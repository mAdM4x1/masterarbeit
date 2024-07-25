# Technische Ressourcen der Masterarbeit

In diesem Repository liegen die technischen Ressourcen zur Masterarbeit:

_„Potenziale des Fediverse für Unternehmen im Vergleich zu kommerziellen Social-Media-Plattformen“_\
Masterarbeit zur Erlangung des akademischen Grades\
Master of Science – Wirtschaftsinformatik 

vorgelegt von:		Göhring, Florian Maximilian 

## Inhalte
- PSPP-Datei zur statistischen Auswertung der Limesurvey-Umfrage
- R-Dateien zur visualisierung der Graphen
- Python-Code für weitere Visualisierungen und Berechnungen

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