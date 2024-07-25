** IMPORT FROM LIMESURVEY

SHOW LOCALE.
PRESERVE LOCALE.
SET LOCALE='de_DE'.
SET DECIMAL=DOT.
GET DATA
 /TYPE=TXT
 /FILE='C:\Users\Florian\Downloads\UMFRAGEAUSWERTUNG_Daten.dat'
 /DELCASE=LINE
 /DELIMITERS=","
 /QUALIFIER="'"
 /ARRANGEMENT=DELIMITED
 /FIRSTCASE=1
 /IMPORTCASE=ALL
 /VARIABLES=
 V1 F7
 V2 DATETIME23.2
 V3 F7
 V4 A20
 V5 A31
 V6 F1
 V7 A2
 V8 F1
 V9 F1
 V10 F1
 V11 F1
 V12 F1
 V13 F1
 V14 F1
 V15 F1
 V16 F1
 V17 F1
 V18 F1
 V19 F1
 V20 F1
 V21 F1
 V22 F1
 V23 F1
 V24 F1
 V25 F1
 V26 F1
 V27 F1
 V28 F1
 V29 F1
 V30 A2
 V31 A2
 V32 A2
 V33 A2
 V34 A2
 V35 A2
 V36 A2
 V37 A2
 V38 A2
 V39 A4
 V40 A5
 V41 F5
 V42 A5.
CACHE.
EXECUTE.
*Define Variable Properties.
VARIABLE LABELS V1 "id".
VARIABLE LABELS V2 "submitdate".
VARIABLE LABELS V3 "lastpage".
VARIABLE LABELS V4 "startlanguage".
VARIABLE LABELS V5 "seed".
VARIABLE LABELS V6 "Haben Sie schon einmal mit einem Unternehmen in Social Media interagiert?".
VARIABLE LABELS V7 "[Mir ist es wichtig, mit Unternehmen in Social Media interagieren zu können.] Bitte bewerten Sie die folgende Aussage.".
VARIABLE LABELS V8 "Kennen Sie das Fediverse?".
VARIABLE LABELS V9 "Nutzen Sie das Fediverse?".
VARIABLE LABELS V10 "[Mit Freunden und Familie in Kontakt bleiben] Wofür nutzen Sie das Fediverse?  ".
VARIABLE LABELS V11 "[Neue Stories lesen] Wofür nutzen Sie das Fediverse?  ".
VARIABLE LABELS V12 "[Auffinden von Content] Wofür nutzen Sie das Fediverse?  ".
VARIABLE LABELS V13 "[Diskussionsthemen finden] Wofür nutzen Sie das Fediverse?  ".
VARIABLE LABELS V14 "[Unternehmungen finden] Wofür nutzen Sie das Fediverse?  ".
VARIABLE LABELS V15 "[Produkte finden] Wofür nutzen Sie das Fediverse?  ".
VARIABLE LABELS V16 "[Teilen und Diskutieren von Meinungen] Wofür nutzen Sie das Fediverse?  ".
VARIABLE LABELS V17 "[Neue Kontakte knüpfen] Wofür nutzen Sie das Fediverse?  ".
VARIABLE LABELS V18 "[Arbeitsbezogenes Networking oder Nachforschen] Wofür nutzen Sie das Fediverse?  ".
VARIABLE LABELS V19 "[Berühmten Persönlichkeiten oder Influencern folgen] Wofür nutzen Sie das Fediverse?  ".
VARIABLE LABELS V20 "[Posts über das eigene Leben verfassen] Wofür nutzen Sie das Fediverse?  ".
VARIABLE LABELS V21 "[Kein Interesse] Weshalb nutzen Sie das Fediverse nicht?".
VARIABLE LABELS V22 "[Zu kompliziert] Weshalb nutzen Sie das Fediverse nicht?".
VARIABLE LABELS V23 "[Die Plattformen gefallen mir nicht] Weshalb nutzen Sie das Fediverse nicht?".
VARIABLE LABELS V24 "[Mir fehlen Funktionen] Weshalb nutzen Sie das Fediverse nicht?".
VARIABLE LABELS V25 "[Zu wenig Nutzer] Weshalb nutzen Sie das Fediverse nicht?".
VARIABLE LABELS V26 "[Ich finde keinen passenden Content] Weshalb nutzen Sie das Fediverse nicht?".
VARIABLE LABELS V27 "[Sicherheitsbedenken] Weshalb nutzen Sie das Fediverse nicht?".
VARIABLE LABELS V28 "[Datenschutzbedenken] Weshalb nutzen Sie das Fediverse nicht?".
VARIABLE LABELS V29 "[Noch nicht eingehend damit beschäftigt] Weshalb nutzen Sie das Fediverse nicht?".
VARIABLE LABELS V30 "[Es ist mir wichtig, dass größere Transparenz bei der Anwendung, den Protokollen und dem Datenaustausch gegeben ist.] Bewerten Sie bitte die folgenden Aussagen.".
VARIABLE LABELS V31 "[Ich bevorzuge eine Plattform, bei der Daten und Kontrolle auf viele verschiedene Gruppen verteilt sind, anstatt eine Plattform, bei der alles von einer einzigen Organisation kontrolliert wird.] Bewerten Sie bitte die folgenden "+
"Aussagen.".
VARIABLE LABELS V32 "[Es ist mir wichtig, dass hohe Datenschutzstandards eingehalten werden.] Bewerten Sie bitte die folgenden Aussagen.".
VARIABLE LABELS V33 "[Ich bevorzuge einen Account für alle Plattformen, statt je Plattform einen eigenen Account zu haben.] Bewerten Sie bitte die folgenden Aussagen.".
VARIABLE LABELS V34 "[Social-Media-Plattformen sollten durch den Verkauf von Nutzerdaten oder Werbung monetarisiert werden.] Bewerten Sie bitte die folgenden Aussagen.".
VARIABLE LABELS V35 "[Dem Einsatz von algorithmischen Ranking-Systemen zur Priorisierung von Content stehe ich positiv gegenüber.] Bewerten Sie bitte die folgenden Aussagen.".
VARIABLE LABELS V36 "[Ich stehe Unternehmen positiv gegenüber, die auf Social Media Marketing, Verkauf und Service anbieten.] Bewerten Sie bitte die folgenden Aussagen.".
VARIABLE LABELS V37 "[Ich bewerte die Übernahmemöglichkeit von Social-Media-Plattformen durch andere Unternehmen als positiv.] Bewerten Sie bitte die folgenden Aussagen.".
VARIABLE LABELS V38 "[Es ist mir wichtig, dass politische Unabhängigkeit und Neutralität gegeben sind.] Bewerten Sie bitte die folgenden Aussagen.".
VARIABLE LABELS V39 "Wie wünschenswert ist es Ihrer Meinung nach, dass im Fediverse mehr Unternehmen repräsentiert sind, um mit Ihnen zu interagieren?".
VARIABLE LABELS V40 "Wie alt sind Sie?".
VARIABLE LABELS V41 "Welchem Geschlecht fühlen Sie sich zugehörig?".
VARIABLE LABELS V42 "Was ist derzeitiger Berufsstatus?".
*Define Value labels.
VALUE LABELS  V6
 1 "Ja"
 0 "Nein".
VALUE LABELS  V7
 "A1" "Stimme überhaupt nicht zu"
 "A2" "Stimme nicht zu"
 "A3" "Stimme eher nicht zu"
 "A4" "Weder noch"
 "A5" "Stimme eher zu"
 "A6" "Stimme zu"
 "A7" "Stimme voll und ganz zu".
VALUE LABELS  V8
 1 "Ja"
 0 "Nein".
VALUE LABELS  V9
 1 "Ja"
 0 "Nein".
VALUE LABELS  V10
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V11
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V12
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V13
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V14
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V15
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V16
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V17
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V18
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V19
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V20
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V21
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V22
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V23
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V24
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V25
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V26
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V27
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V28
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V29
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V40
 "DEM11" "Unter 18"
 "DEM12" "18 - 24"
 "DEM13" "25 - 34"
 "DEM14" "35 - 44"
 "DEM15" "45 - 54"
 "DEM16" "55 - 64"
 "DEM17" "Über 64"
 "DEM18" "Keine Angabe".
VALUE LABELS  V41
 33840 "Männlich"
 47169 "Weiblich"
 52971 "Divers"
 80437 "Keine Angabe".
VALUE LABELS  V42
 "DEM31" "Student/in"
 "DEM38" "Schüler/in"
 "DEM39" "Auszubildende/r"
 "DEM32" "Angestellt (Vollzeit)"
 "DEM37" "Angestellt (Teilzeit)"
 "DEM33" "Selbstständig"
 "DEM34" "Arbeitssuchend"
 "DEM35" "Rente/Pension"
 "DEM36" "Keine Angabe".
RENAME VARIABLE ( V1 = id ).
RENAME VARIABLE ( V2 = submitdate ).
RENAME VARIABLE ( V3 = lastpage ).
RENAME VARIABLE ( V4 = startlanguage ).
RENAME VARIABLE ( V5 = seed ).
RENAME VARIABLE ( V6 = U1 ).
RENAME VARIABLE ( V7 = U2_SQ001 ).
RENAME VARIABLE ( V8 = F1 ).
RENAME VARIABLE ( V9 = F2 ).
RENAME VARIABLE ( V10 = F3_FN1 ).
RENAME VARIABLE ( V11 = F3_FN2 ).
RENAME VARIABLE ( V12 = F3_FN3 ).
RENAME VARIABLE ( V13 = F3_FN4 ).
RENAME VARIABLE ( V14 = F3_FN5 ).
RENAME VARIABLE ( V15 = F3_FN6 ).
RENAME VARIABLE ( V16 = F3_FN7 ).
RENAME VARIABLE ( V17 = F3_FN8 ).
RENAME VARIABLE ( V18 = F3_FN9 ).
RENAME VARIABLE ( V19 = F3_FN10 ).
RENAME VARIABLE ( V20 = F3_FN11 ).
RENAME VARIABLE ( V21 = F4_FNN1 ).
RENAME VARIABLE ( V22 = F4_FNN2 ).
RENAME VARIABLE ( V23 = F4_FNN3 ).
RENAME VARIABLE ( V24 = F4_FNN4 ).
RENAME VARIABLE ( V25 = F4_FNN5 ).
RENAME VARIABLE ( V26 = F4_FNN6 ).
RENAME VARIABLE ( V27 = F4_FNN7 ).
RENAME VARIABLE ( V28 = F4_FNN8 ).
RENAME VARIABLE ( V29 = F4_FNN9 ).
RENAME VARIABLE ( V30 = D1_DIFF3 ).
RENAME VARIABLE ( V31 = D1_DIFF4 ).
RENAME VARIABLE ( V32 = D1_DIFF6 ).
RENAME VARIABLE ( V33 = D1_DIFF9 ).
RENAME VARIABLE ( V34 = D2_DIFF1 ).
RENAME VARIABLE ( V35 = D2_DIFF2 ).
RENAME VARIABLE ( V36 = D2_DIFF5 ).
RENAME VARIABLE ( V37 = D2_DIFF7 ).
RENAME VARIABLE ( V38 = D2_DIFF8 ).
RENAME VARIABLE ( V39 = UF1 ).
RENAME VARIABLE ( V40 = DEMO1 ).
RENAME VARIABLE ( V41 = DEMO2 ).
RENAME VARIABLE ( V42 = DEMO3 ).
RESTORE LOCALE.

** CONVERTING
RECODE  D1_DIFF3 D1_DIFF4 D1_DIFF6 D1_DIFF9 D2_DIFF1 D2_DIFF2 D2_DIFF5 D2_DIFF7 D2_DIFF8
	("L1" = "1") ("L2" = "2") ("L3" = "3") ("L4" = "4") ("L5" = "5") ("L6" = "6") ("L7" = "7") .
RECODE  UF1
	("LUF1" = "1") ("LUF2" = "2") ("LUF3" = "3") ("LUF4" = "4") ("LUF5" = "5") ("LUF6" = "6") ("LUF7" = "7") .
RECODE  U2_SQ001
	("A1" = "1") ("A2" = "2") ("A3" = "3") ("A4" = "4") ("A5" = "5") ("A6" = "6") ("A7" = "7") .
RECODE  DEMO1
	("DEM11" = "1") ("DEM12" = "2") ("DEM13" = "3") ("DEM14" = "4") ("DEM15" = "5") ("DEM16" = "6") ("DEM17" = "7") ("DEM18" = "8") .
RECODE  DEMO3
	("DEM31" = "1") ("DEM32" = "2") ("DEM33" = "3") ("DEM34" = "4") ("DEM35" = "5") ("DEM36" = "6") ("DEM37" = "7") ("DEM38" = "8")  ("DEM39" = "9") .
RECODE U1 F1 F2
	(2 = 0).
EXECUTE.

STRING temp (A1).

COMPUTE temp = D1_DIFF3.
NUMERIC D1_DIFF3_NUM (F1.0)
COMPUTE D1_DIFF3_NUM = NUMBER(temp, F1.0).

COMPUTE temp = D1_DIFF4.
NUMERIC D1_DIFF4_NUM (F1.0)
COMPUTE D1_DIFF4_NUM = NUMBER(temp, F1.0).

COMPUTE temp = D1_DIFF6.
NUMERIC D1_DIFF6_NUM (F1.0)
COMPUTE D1_DIFF6_NUM = NUMBER(temp, F1.0).

COMPUTE temp = D1_DIFF9.
NUMERIC D1_DIFF9_NUM (F1.0)
COMPUTE D1_DIFF9_NUM = NUMBER(temp, F1.0).

COMPUTE temp = D2_DIFF1.
NUMERIC D2_DIFF1_NUM (F1.0)
COMPUTE D2_DIFF1_NUM = NUMBER(temp, F1.0).

COMPUTE temp = D2_DIFF2.
NUMERIC D2_DIFF2_NUM (F1.0)
COMPUTE D2_DIFF2_NUM = NUMBER(temp, F1.0).

COMPUTE temp = D2_DIFF5.
NUMERIC D2_DIFF5_NUM (F1.0)
COMPUTE D2_DIFF5_NUM = NUMBER(temp, F1.0).

COMPUTE temp = D2_DIFF7.
NUMERIC D2_DIFF7_NUM (F1.0)
COMPUTE D2_DIFF7_NUM = NUMBER(temp, F1.0).

COMPUTE temp = D2_DIFF8.
NUMERIC D2_DIFF8_NUM (F1.0)
COMPUTE D2_DIFF8_NUM = NUMBER(temp, F1.0).

COMPUTE temp = U2_SQ001.
NUMERIC U2_SQ001_NUM (F1.0)
COMPUTE U2_SQ001_NUM = NUMBER(temp, F1.0).

COMPUTE temp = UF1.
NUMERIC UF1_NUM (F1.0)
COMPUTE UF1_NUM = NUMBER(temp, F1.0).

COMPUTE temp = DEMO1.
NUMERIC DEMO1_NUM (F1.0)
COMPUTE DEMO1_NUM = NUMBER(temp, F1.0).

COMPUTE temp = DEMO3.
NUMERIC DEMO3_NUM (F1.0)
COMPUTE DEMO3_NUM = NUMBER(temp, F1.0).

VARIABLE LABELS U2_SQ001_NUM "[Mir ist es wichtig, mit Unternehmen in Social Media interagieren zu können.] Bitte bewerten Sie die folgende Aussage.".
VARIABLE LABELS D1_DIFF3_NUM "[Es ist mir wichtig, dass größere Transparenz bei der Anwendung, den Protokollen und dem Datenaustausch gegeben ist.] Bewerten Sie bitte die folgenden Aussagen.".
VARIABLE LABELS D1_DIFF4_NUM "[Ich bevorzuge eine Plattform, bei der Daten und Kontrolle auf viele verschiedene Gruppen verteilt sind, anstatt eine Plattform, bei der alles von einer einzigen Organisation kontrolliert wird.] Bewerten Sie bitte die folgenden Aussagen.".
VARIABLE LABELS D1_DIFF6_NUM "[Es ist mir wichtig, dass hohe Datenschutzstandards eingehalten werden.] Bewerten Sie bitte die folgenden Aussagen.".
VARIABLE LABELS D1_DIFF9_NUM "[Ich bevorzuge einen Account für alle Plattformen, statt je Plattform einen eigenen Account zu haben.] Bewerten Sie bitte die folgenden Aussagen.".
VARIABLE LABELS D2_DIFF1_NUM "[Social-Media-Plattformen sollten durch den Verkauf von Nutzerdaten oder Werbung monetarisiert werden.] Bewerten Sie bitte die folgenden Aussagen.".
VARIABLE LABELS D2_DIFF2_NUM "[Dem Einsatz von algorithmischen Ranking-Systemen zur Priorisierung von Content stehe ich positiv gegenüber.] Bewerten Sie bitte die folgenden Aussagen.".
VARIABLE LABELS D2_DIFF5_NUM "[Ich stehe Unternehmen positiv gegenüber, die auf Social Media Marketing, Verkauf und Service anbieten.] Bewerten Sie bitte die folgenden Aussagen.".
VARIABLE LABELS D2_DIFF7_NUM "[Ich bewerte die Übernahmemöglichkeit von Social-Media-Plattformen durch andere Unternehmen als positiv.] Bewerten Sie bitte die folgenden Aussagen.".
VARIABLE LABELS D2_DIFF8_NUM "[Es ist mir wichtig, dass politische Unabhängigkeit und Neutralität gegeben sind.] Bewerten Sie bitte die folgenden Aussagen.".
VARIABLE LABELS UF1_NUM "Wie wünschenswert ist es Ihrer Meinung nach, dass im Fediverse mehr Unternehmen repräsentiert sind, um mit Ihnen zu interagieren?".
VARIABLE LABELS DEMO1_NUM "Wie alt sind Sie?".
VARIABLE LABELS DEMO3_NUM "Was ist derzeitiger Berufsstatus?"

EXECUTE.

** CLEANUP
DELETE VARIABLES temp.
EXECUTE.


** GRAPHS AND ANALYSIS
** Teil A
FREQUENCIES
	/VARIABLES = U1 U2_SQ001_NUM
	/FORMAT = AVALUE TABLE
	/STATISTICS = DEFAULT MEDIAN.

** Teil B
FREQUENCIES
	/VARIABLES = F1 F2 F3_FN1 F3_FN2 F3_FN3 F3_FN4 F3_FN5 F3_FN6 F3_FN7 F3_FN8 F3_FN9 F3_FN10 F3_FN11 F4_FNN1 F4_FNN2 F4_FNN3 F4_FNN4 F4_FNN5 F4_FNN6 F4_FNN7 F4_FNN8 F4_FNN9
	/FORMAT = AVALUE TABLE
	/STATISTICS = DEFAULT MEDIAN.
	
* Zähle die Ja-Antworten für jede Variable und gruppiere sie nach den Fragen.
FREQUENCIES
    /VARIABLES = F3_FN1 F3_FN2 F3_FN3 F3_FN4 F3_FN5 F3_FN6 F3_FN7 F3_FN8 F3_FN9 F3_FN10 F3_FN11 
                 F4_FNN1 F4_FNN2 F4_FNN3 F4_FNN4 F4_FNN5 F4_FNN6 F4_FNN7 F4_FNN8 F4_FNN9
    /FORMAT = AVALUE TABLE
    /STATISTICS = COUNT.


** Teil C
FREQUENCIES
	/VARIABLES = D1_DIFF3_NUM D1_DIFF4_NUM D1_DIFF6_NUM D1_DIFF9_NUM
	/FORMAT = AVALUE TABLE
	/ORDER = ANALYSIS
	/STATISTICS = DEFAULT MEDIAN.

** Teil D
FREQUENCIES
	/VARIABLES = D2_DIFF1_NUM D2_DIFF2_NUM D2_DIFF5_NUM D2_DIFF7_NUM D2_DIFF8_NUM
	/FORMAT = AVALUE TABLE
	/ORDER = ANALYSIS
	/STATISTICS = DEFAULT MEDIAN.

** Teil E
FREQUENCIES
	/VARIABLES = UF1_NUM
	/FORMAT = AVALUE TABLE
	/STATISTICS = DEFAULT MEDIAN.

** Teil F
FREQUENCIES
	/VARIABLES = DEMO1_NUM DEMO2 DEMO3_NUM
	/FORMAT = AVALUE TABLE

	
** EXPORT
SAVE TRANSLATE
  /OUTFILE='C:\Users\Florian\Downloads\data.csv'
  /TYPE=CSV
  /MAP
  /REPLACE
  /FIELDNAMES.
  
 CORRELATION
	/VARIABLES = U1 U2_SQ001_NUM F1 F2 D1_DIFF3_NUM D1_DIFF4_NUM D1_DIFF6_NUM D1_DIFF9_NUM D2_DIFF1_NUM D2_DIFF2_NUM D2_DIFF5_NUM D2_DIFF7_NUM D2_DIFF8_NUM  UF1_NUM DEMO1_NUM DEMO2 DEMO3_NUM
	/PRINT = TWOTAIL.

CORRELATION
	/VARIABLES =  DEMO2 F1 F2 DEMO1_NUM DEMO3_NUM
	/PRINT = TWOTAIL NOSIG.
	
CROSSTABS 
	/TABLES= U1 F1 F2 DEMO1_NUM DEMO2 DEMO3_NUM	BY	 U2_SQ001_NUM D1_DIFF3_NUM D1_DIFF4_NUM D1_DIFF6_NUM D1_DIFF9_NUM D2_DIFF1_NUM D2_DIFF2_NUM D2_DIFF5_NUM D2_DIFF7_NUM D2_DIFF8_NUM UF1_NUM
	/FORMAT=AVALUE TABLES
	/STATISTICS=CHISQ PHI
	/CELLS=COUNT ROW COLUMN TOTAL.


FILTER OFF.
COMPUTE filter_$=(U1 = 1).
FILTER BY filter_$.
EXECUTE.
FREQUENCIES
	/VARIABLES= U2_SQ001_NUM
	/FORMAT=AVALUE TABLE
	/STATISTICS = DEFAULT MEDIAN
	/BARCHART.


FILTER OFF.
COMPUTE filter_$=(U1 = 0).
FILTER BY filter_$.
EXECUTE.
FREQUENCIES
	/VARIABLES= U2_SQ001_NUM
	/FORMAT=AVALUE TABLE
	/STATISTICS = DEFAULT MEDIAN
	/BARCHART.


FILTER OFF.