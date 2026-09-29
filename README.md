# Agentic AI: Optimierung von Arbeitsprozessen (Kurswebsite)

Kurswebsite für das HdM-Projekt mit Mercedes-Benz, WS 2026/27. Quarto-Website, veröffentlicht auf GitHub Pages: https://kirenz.github.io/training-agentic-ai-arbeitsprozesse/

Aufbau und Stil übernommen aus `~/code/presentation/training-growth-marketing` (Theme, Passwortschutz, Seitenmuster).

## Lokal ansehen und veröffentlichen

```sh
quarto preview --no-browser
./veroeffentlichen.sh
```

## Passwortschutz

Kurspasswort: **`agentic-hdm-26`** (Liste `KENNWOERTER` in `passwortschutz.html`, Speicherschlüssel `aa26_zugang`). Auf `localhost` wird nicht gefragt. Schutz vor Gelegenheitszugriffen, keine echte Zugangskontrolle: Das Repository ist öffentlich.

## Vertraulichkeit

Keine Unterlagen, Preislisten, Screenshots oder Briefing-Inhalte von Mercedes-Benz in dieses Repository. Die Studierenden haben eine Vertraulichkeitsvereinbarung unterzeichnet. Das Prozess-Beispiel unter `material/prozess/` ist der fiktive Aurenta-Fall aus dem Growth-Marketing-Kurs (Quelle: `~/code/process-lab`).

## Neue Tage

Tagesseite unter `tage/` anlegen, in `_quarto.yml` bei `render` und in der Navigation ergänzen, Tabelle auf `index.qmd` aktualisieren.
