#!/usr/bin/env bash
# PLAT-11 (item 401): external reachability watch for the live server – runs every 10 min in GitHub Actions of the
# PUBLIC repo (deploy/uptime/uptime.yml, installed by tools/install-uptime-watch.sh), free minutes, no server access.
#   bash uptime-check.sh            one check; state in $STATE (kept between runs by actions/cache)
# A check = up to 3 tries 20 s apart of GET $URL that must answer 200 with "ok":true. Alerts only after
# $FAILS_TO_ALERT (default 2) failed checks in a row, once; one „wieder da“ message when it answers again.
# Push: ntfy.sh/$NTFY_TOPIC (the topic is the only secret → repository secret NTFY_TOPIC; without it the run only
# logs and fails red, so GitHub's own e-mail about failed workflows is the fallback).
set -uo pipefail
URL="${URL:-https://binokel.tail108204.ts.net/health}"
STATE="${STATE:-.uptime/state}"
FAILS_TO_ALERT="${FAILS_TO_ALERT:-2}"
TRIES="${TRIES:-3}"
PAUSE="${PAUSE:-20}"
NTFY="${NTFY_URL:-https://ntfy.sh}"
mkdir -p "$(dirname "$STATE")"
fails=0
alerted=0
since=""
# shellcheck disable=SC1090
[ -f "$STATE" ] && . "$STATE"
now=$(date -u +%FT%TZ)

probe() {
  local i body
  for i in $(seq 1 "$TRIES"); do
    body=$(curl -fsS -m 15 "$URL" 2>&1) && [[ "$body" == *'"ok":true'* ]] && { echo "up: $body"; return 0; }
    echo "try $i: ${body:0:200}"
    [ "$i" -lt "$TRIES" ] && sleep "$PAUSE"
  done
  return 1
}

push() {
  # $1 title, $2 priority, $3 tags, $4 message
  if [ -z "${NTFY_TOPIC:-}" ]; then echo "(no NTFY_TOPIC – no push) $1: $4"; return 0; fi
  curl -fsS -m 20 -H "Title: $1" -H "Priority: $2" -H "Tags: $3" -d "$4" "$NTFY/$NTFY_TOPIC" >/dev/null && echo "pushed: $1" || echo "push failed"
}

rc=0
if probe; then
  if [ "$alerted" = 1 ]; then
    push "Wirtshaus wieder da" default white_check_mark "Der Server antwortet wieder ($now, weg seit $since)."
  fi
  fails=0
  alerted=0
  since=""
else
  fails=$((fails + 1))
  [ -n "$since" ] || since="$now"
  echo "check failed ($fails in a row since $since)"
  if [ "$fails" -ge "$FAILS_TO_ALERT" ] && [ "$alerted" = 0 ]; then
    push "Wirtshaus nicht erreichbar" urgent rotating_light "$URL antwortet nicht – $fails Prüfungen in Folge seit $since."
    alerted=1
  fi
  rc=1
fi
printf "fails=%d\nalerted=%d\nsince='%s'\n" "$fails" "$alerted" "${since//[^0-9TZ:-]/}" > "$STATE"
exit "$rc"
