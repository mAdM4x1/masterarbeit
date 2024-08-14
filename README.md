# Technische Ressourcen der Masterarbeit

In diesem Repository liegen die ergänzende Ressourcen zur Masterarbeit:

_„Potenziale des Fediverse für Unternehmen im Vergleich zu kommerziellen Social-Media-Plattformen“_\
Masterarbeit zur Erlangung des akademischen Grades\
Master of Science – Wirtschaftsinformatik 

vorgelegt von:		Göhring, Florian Maximilian 

## Inhalte
- PSPP-Dateien zur statistischen Auswertung der Limesurvey-Umfrage
    - Kreuztabellen-Übersicht (HTML-Format)
    - Kreuztabellenübersicht (Dokumentenformat)
    - PSPP-Datendatei
    - PSPP-Skriptdatei
    - VBS-Formatierungsskript
- R-Dateien zur visualisierung der Graphen
    - R-Projektdateien
    - R-Syntaxdatei
    - CSV-Datendatei
- Python-Code für weitere Visualisierungen und Berechnungen
    - CSV-Datendatei
    - Kreuztabellen-Kalkulation
    - Python-Skript

Außerdem sind folgende Daten verfügbar:
- Umfrage-Dateien
    - PDF (Druckversion)
    - LimeSurvey-Strukturdatei
- Rohergebnisse der Umfrage
- Zotero-Formatierungsdatei für das Format der Wirtschaftswissenschaftlichen Fakultät der Universität Leipzig
- Erstellte Balkendiagramme sowie Heatmap-Bilder

## Vorgehen
1. Die erste Verarbeitung der Daten wurde mit PSPP vorgenommen. Dort werden die Daten in die entsprechende Form konvertiert und ausführliche Tabellen erstellt, die die statistischen Werte berechnen:
    1. Häufigkeitsanalysen
    1. Statistiken
        1. Mittelwert
        1. Median
        1. Standardabweichung
        1. Mininum
        1. Maximum
    1. Kreuztabellen
    1. Chi-Quadrat
    1. Cramér's V
    1. Korrelationstabelle
2. Es wird eine neue `data.csv` erzeugt. Sie dient als Berechnungsgrundlage für das Python-Skript.
3. In R werden die Balkendiagramme erzeugt. Sie beinhalten absolute und relative Angaben zur Häufigkeit sowie die Gesamtanzahl der Antworten.
4. In Python wird die Korrelationsmatrix sowie die Heatmaps erzeugt. Außerdem wird eine Übersicht der Kreuztabellen erzeugt und als CSV exportiert.

## Anwendung

Die notwendigen Pakete der jeweiligen Anwendungen müssen installiert sein. Folgend können die Schritte durchgeführt werden:

1. PSPP-Skript ausführen --> Datengrundlage für Python-Berechnungen
2. R-Skript ausführen
3. Python-Skript ausführen

