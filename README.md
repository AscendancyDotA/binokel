# Binokel Wirtshaus

**Das schwäbische Kartenspiel – gegen Bots oder online mit Freunden.**
*The Swabian card game – against bots or online with friends.* → [English below](#english)

<p align="center">
  <img src="docs/img/tisch.webp" alt="Am Tisch: Stich, Trumpf, Reizwert, Punkte des Spielmachers, Rang-Abzeichen und Punktestand" width="88%">
</p>

## Herunterladen

| | |
|---|---|
| **Android** | [binokel.apk](https://github.com/AscendancyDotA/binokel/releases/download/latest-test/binokel.apk) – herunterladen, öffnen, „Installation aus unbekannten Quellen“ erlauben |
| **Windows** | [binokel.exe](https://github.com/AscendancyDotA/binokel/releases/download/latest-test/binokel.exe) – ohne Installation, beim ersten Start auf Wunsch ins Startmenü und auf den Desktop; oder mit Installationsprogramm: [binokel-setup.exe](https://github.com/AscendancyDotA/binokel/releases/download/latest-test/binokel-setup.exe). Noch nicht signiert: bei SmartScreen „Weitere Informationen → Trotzdem ausführen“ |
| **Im Browser** | **<https://binokel.tail108204.ts.net>** – ohne Installation, auch als App installierbar |

Alle Versionen mit Änderungen: [Releases](https://github.com/AscendancyDotA/binokel/releases) (`latest-test` ist immer die neueste Test-Version).
Die Apps sagen selbst Bescheid, wenn es eine neue Version gibt.

<!-- stats:start (tools/public-readme-stats.ts, GitHub #28) -->
## Gerade im Wirtshaus

<p>
  <img alt="Partien gesamt" src="https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fbinokel.tail108204.ts.net%2Fstats.json&query=%24.matches.total&label=Partien%20gesamt&color=2f7049&labelColor=21170d&style=flat-square&cacheSeconds=300">
  <img alt="Partien diesen Monat" src="https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fbinokel.tail108204.ts.net%2Fstats.json&query=%24.matches.month&label=Partien%20diesen%20Monat&color=2f7049&labelColor=21170d&style=flat-square&cacheSeconds=300">
  <img alt="Spieler diesen Monat" src="https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fbinokel.tail108204.ts.net%2Fstats.json&query=%24.players.month&label=Spieler%20diesen%20Monat&color=2f7049&labelColor=21170d&style=flat-square&cacheSeconds=300">
  <img alt="gerade online" src="https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fbinokel.tail108204.ts.net%2Fstats.json&query=%24.online.now&label=gerade%20online&color=d9a648&labelColor=21170d&style=flat-square&cacheSeconds=300">
</p>

<p align="center">
  <a href="https://binokel.tail108204.ts.net"><img src="https://binokel.tail108204.ts.net/stats.svg" alt="Binokel Wirtshaus – Zahlen live: Partien, Spieler, online" width="640"></a>
</p>

<sub>Live vom Spielserver (<a href="https://binokel.tail108204.ts.net/stats.json">stats.json</a>), alle paar Minuten neu. Gezählt werden fertige Partien mit mindestens einem Menschen am Tisch (keine reinen Bot-Tische), Spieler = Konten mit mindestens einer Partie im Zeitraum. Nur Summen – keine Namen, keine IP-Adressen.</sub>
<!-- stats:end -->

## Was ist Binokel?

Binokel ist das schwäbische Wirtshaus-Kartenspiel mit dem württembergischen Blatt (Eichel, Grün, Herz, Schellen; Sau, Zehn, König, Ober, Unter – jede Karte doppelt, also 40 Karten, auf Wunsch mit Siebenern 48).
Wer am höchsten **reizt**, nimmt den **Dabb**, drückt Karten, sagt **Trumpf** an – und muss mit **Meldungen** (Familie, Binokel, Paare, Vierlinge …) und **Stichen** mindestens so viele Punkte holen, wie er gereizt hat. Oder er geht ab – oder wagt einen **Durch**.
Gespielt wird zu dritt oder zu viert (über Kreuz) bis 1000 oder 1500 Punkte oder über eine feste Zahl von Runden.

## Was die App kann

- **Gegen Bots spielen – auch offline:** zehn Bot-Charaktere vom Bleder Saudaggl über Lehrbua Lukas bis zu Oma Berta, dazu Zocker-Karl, der vorsichtige Fritz und Lehrer Hämmerle, der nach jedem Stich einen Tipp gibt. Ein **geführtes Lernspiel** (eine kurze Runde mit allen Erklärungen) und eine bebilderte **Regelhilfe**.
- **Online:** eigene Tische (gewertet oder Übung, öffentlich oder per Einladungslink, mit Wertungsbereich und Rundenzahl), Bots füllen freie Plätze, **Solo-Warteschlange** für gleich starke Gegner, „Noch eine Partie?“ am selben Tisch, auf Wunsch mehrere Tische gleichzeitig.
- **Wertung und Ränge:** Solo- und Party-Wertung je Spielerzahl, **Rang-Abzeichen** vom Siebener bis zum Blattkönig, Ranglisten und eine Ruhmeshalle (Glückspilz, größter Abgang …).
- **Taverne:** Wirtsstube-Chat, Räume mit **Sprach- und Videochat**, Partysuche; am Tisch als Seitenleiste neben der laufenden Partie. Zuschauer haben ihren eigenen Chat und Sprachraum, die Spieler sehen, wer zuschaut.
- **Am Tisch:** jeder Platz hat eine eigene zarte Farbe (Name, Gebote, Stichkarten, Meldungen, Punkte), beim Reizen stehen Vorhand/Mittelhand/Hinterhand am Namen, Meldungen kommen offen auf den Tisch – einzelne Meldungen lassen sich auch **zurückhalten**. Ein Zähler zeigt die Punkte des Spielmachers neben dem Gebot, das Glücksthermometer nach der Partie, wie die Karten verteilt waren.
- **Stammtisch, Freunde und Party:** eigene Gruppe mit Einladungslink, Gruppentische und Gruppen-Rangliste; Freunde per Code, gemeinsam an einen Tisch.
- **Tagesblatt** (jeden Tag dieselben Karten für alle), **Wochen-Turnier** am Wochenende, **Ehre** und **Treue** statt Belohnungs-Druck – kein Geld, keine Werbung.
- **Wirtshaus-TV:** laufende Partien zum Zuschauen – echte Partien zuerst, sonst die Bot-Tische (Meistertisch zu viert, Bunter Tisch zu dritt) mit offenen Karten.
- **Wiedergabe jeder Partie** mit **Partie-Auswertung**: welcher Zug war gut, wo wäre mehr dringewesen?
- **Hausregeln:** mit Siebenern, Durch und Untendurch, Kein Dabb, Rufen, Tauschen, Halbe Strafe, Stichzwang nur mit Trumpf, Runden-Limit, Min.-Wertung.
- Drei Looks (**Wirtshaus**, **Arena**, **Klar** mit hohem Kontrast), Kartenrücken und Tischtücher, Karten und Schrift stufenlos größer, Hand als Reihe oder Fächer, **Schwäbisch, Hochdeutsch und Englisch**.

<table>
  <tr>
    <td width="66%"><img src="docs/img/melden.webp" alt="Meldungen liegen offen vor jedem Platz auf dem Tisch"><br><sub>Meldungen kommen wie im Wirtshaus offen auf den Tisch.</sub></td>
    <td rowspan="2" width="34%"><img src="docs/img/handy-tisch.webp" alt="Online-Partie hochkant auf dem Handy"><br><sub>Hochkant auf dem Handy: Platzfarben, Rang-Abzeichen und die Punkte des Spielmachers.</sub></td>
  </tr>
  <tr>
    <td><img src="docs/img/wirtshaus-tv.webp" alt="Wirtshaus-TV: Meistertisch zu viert mit offenen Karten"><br><sub>Wirtshaus-TV: Meistertisch zu viert, mit offenen Karten.</sub></td>
  </tr>
  <tr>
    <td><img src="docs/img/auswertung.webp" alt="Partie-Auswertung in der Wiedergabe"><br><sub>Partie-Auswertung: Genauigkeit, Fehler und der bessere Zug.</sub></td>
    <td rowspan="2"><img src="docs/img/handy-reizen.webp" alt="Reizen zu viert auf dem Handy mit blauem Tischtuch"><br><sub>Reizen zu viert mit Vorhand, Mittelhand, Hinterhand und Geber – Kartenrücken und Tischtuch frei wählbar.</sub></td>
  </tr>
  <tr>
    <td><img src="docs/img/lobby.webp" alt="Willkommen-Seite mit Wirtshaus-TV, Taverne und Zahlen"><br><sub>Willkommen: Wirtshaus-TV, Taverne mit Chat und Sprache, was gerade los ist.</sub></td>
  </tr>
  <tr>
    <td colspan="2" align="center"><img src="docs/img/rangliste.webp" alt="Rangliste mit Rang-Abzeichen" width="66%"><br><sub>Ranglisten mit Rang-Abzeichen vom Siebener bis zum Blattkönig.</sub></td>
  </tr>
</table>

## Fehler melden, Wünsche, Regelfragen

- **Am einfachsten in der App:** *Einstellungen → Über die App → Fehler melden* oder die kleine **Fahne** oben am Tisch bzw. in der Wiedergabe.
  Version, Gerät und Partie gehen automatisch mit; Bildschirmfoto und App-Protokoll nur, wenn du das Häkchen setzt.
  Daraus wird hier ein öffentlicher Eintrag – **ohne deinen Spielernamen und ohne IP-Adresse** (nur eine anonyme Kennung).
- **Oder hier auf GitHub** (mit eigenem GitHub-Konto): [Neuer Eintrag](https://github.com/AscendancyDotA/binokel/issues/new/choose) → *Fehler*, *Wunsch* oder *Regelfrage*.
- Vorher kurz schauen, ob es schon [gemeldet](https://github.com/AscendancyDotA/binokel/issues) ist – ein 👍 auf einem bestehenden Eintrag hilft auch.

## Datenschutz & Impressum

[Datenschutzerklärung](https://binokel.tail108204.ts.net/datenschutz) · [Impressum](https://binokel.tail108204.ts.net/impressum)
Kein Werbe-Tracking, keine Cookies, keine Analyse-Dienste. Gegen Bots kannst du ganz ohne Konto und ohne Verbindung spielen.

## Quellcode

Dieses Repository enthält **keinen Quellcode** – nur Downloads, Beschreibung und die Fehlermeldungen. Die Entwicklung läuft in einem privaten Repository.

## Danke

Kartenbilder: historische Scans des württembergischen Musters (Bibliothèque nationale de France) über Wikimedia Commons, **CC0** · Töne: [Kenney](https://kenney.nl), **CC0** · Farbsymbole: Wikimedia Commons, **CC BY-SA 4.0** · Schriften: **SIL Open Font License**. Einzelheiten: [CREDITS.md](CREDITS.md).

---

<a id="english"></a>

## English

**Binokel** is the traditional card game of Swabia (south-west Germany), played with the Württemberg pack (40 cards, 48 with sevens): bid for the right to take the **Dabb** (widow), name **trumps**, score **melds** and **tricks** – at least as many points as you bid – or concede, or go for a **Durch** (all tricks).
Three players, or four in two teams, up to 1000 or 1500 points or over a fixed number of rounds.

**Download:** [Android APK](https://github.com/AscendancyDotA/binokel/releases/download/latest-test/binokel.apk) · [Windows app](https://github.com/AscendancyDotA/binokel/releases/download/latest-test/binokel.exe) (no installation) or [installer](https://github.com/AscendancyDotA/binokel/releases/download/latest-test/binokel-setup.exe) (unsigned: SmartScreen → *More info → Run anyway*) · **play in the browser: <https://binokel.tail108204.ts.net>** · [all releases](https://github.com/AscendancyDotA/binokel/releases)

<!-- stats-en:start -->
**Live:** <img alt="matches" src="https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fbinokel.tail108204.ts.net%2Fstats.json&query=%24.matches.total&label=matches&color=2f7049&labelColor=21170d&style=flat-square&cacheSeconds=300"> <img alt="players this month" src="https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fbinokel.tail108204.ts.net%2Fstats.json&query=%24.players.month&label=players%20this%20month&color=2f7049&labelColor=21170d&style=flat-square&cacheSeconds=300"> <img alt="online now" src="https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fbinokel.tail108204.ts.net%2Fstats.json&query=%24.online.now&label=online%20now&color=d9a648&labelColor=21170d&style=flat-square&cacheSeconds=300"> · [picture](https://binokel.tail108204.ts.net/stats.svg?lang=en) · [stats.json](https://binokel.tail108204.ts.net/stats.json)

<!-- stats-en:end -->
**Features:** ten bot characters, offline play, a guided first round and illustrated rules · online tables (rated or practice), solo queue, rematch, several tables at once · solo and party ratings with **rank badges**, leaderboards and a hall of fame · Taverne: lobby chat and rooms with voice & video, also as a side panel at the table; spectators get their own chat and voice room · a faint colour per seat, Vorhand/Mittelhand/Hinterhand while bidding, melds laid face-up (single melds can be withheld), declarer point counter, luck meter · Stammtisch groups, friends and parties · daily deal, weekly tournament, honour and loyalty instead of pay-to-win – no money, no ads · Wirtshaus-TV (live games, otherwise bot tables with open cards) · replay of every match with move-by-move **analysis** · house rules · three looks incl. high contrast, card backs and table cloths, scalable cards and text · Swabian, German and English.

**Report a problem / wish / rules question:** in the app via *Settings → About → Report a problem* or the small **flag** at the table and in the replay viewer – version, device and match are attached automatically, a screenshot and the app log only if you tick the box. It becomes a public issue here **without your player name or IP address**. Or open an [issue](https://github.com/AscendancyDotA/binokel/issues/new/choose) with your GitHub account.

**Privacy:** [privacy policy](https://binokel.tail108204.ts.net/datenschutz.html#en) · [legal notice](https://binokel.tail108204.ts.net/impressum.html#en). This repository contains **no source code**, only releases, this description and the issues.

**Credits:** card images CC0 (BnF via Wikimedia Commons), sounds CC0 (Kenney), suit symbols CC BY-SA 4.0, fonts SIL OFL – see [CREDITS.md](CREDITS.md).
