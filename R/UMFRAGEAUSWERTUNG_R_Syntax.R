data <- read.csv("UMFRAGEAUSWERTUNG_R_Daten.csv", quote = "'\"", na.strings = c("", "\"\""), stringsAsFactors = FALSE, fileEncoding = "UTF-8-BOM")


# LimeSurvey Field type: F
data[, 1] <- as.numeric(data[, 1])
attributes(data)$variable.labels[1] <- "id"
names(data)[1] <- "id"
# LimeSurvey Field type: DATETIME23.2
data[, 2] <- as.character(data[, 2])
attributes(data)$variable.labels[2] <- "submitdate"
names(data)[2] <- "submitdate"
# LimeSurvey Field type: F
data[, 3] <- as.numeric(data[, 3])
attributes(data)$variable.labels[3] <- "lastpage"
names(data)[3] <- "lastpage"
# LimeSurvey Field type: A
data[, 4] <- as.character(data[, 4])
attributes(data)$variable.labels[4] <- "startlanguage"
names(data)[4] <- "startlanguage"
# LimeSurvey Field type: A
data[, 5] <- as.character(data[, 5])
attributes(data)$variable.labels[5] <- "seed"
names(data)[5] <- "seed"
# LimeSurvey Field type: F
data[, 6] <- as.numeric(data[, 6])
attributes(data)$variable.labels[6] <- "Haben Sie schon einmal mit einem Unternehmen in Social Media interagiert?"
data[, 6] <- factor(data[, 6], levels = c(1, 2), labels = c("Ja", "Nein"))
names(data)[6] <- "U1"
# LimeSurvey Field type: A
data[, 7] <- as.character(data[, 7])
attributes(data)$variable.labels[7] <- "[Mir ist es wichtig, mit Unternehmen in Social Media interagieren zu können.] Bitte bewerten Sie die folgende Aussage."
data[, 7] <- factor(data[, 7], levels = c("A1", "A2", "A3", "A4", "A5", "A6", "A7"), labels = c("Stimme überhaupt nicht zu", "Stimme nicht zu", "Stimme eher nicht zu", "Weder noch", "Stimme eher zu", "Stimme zu", "Stimme voll und ganz zu"))
names(data)[7] <- "U2_SQ001"
# LimeSurvey Field type: F
data[, 8] <- as.numeric(data[, 8])
attributes(data)$variable.labels[8] <- "Kennen Sie das Fediverse?"
data[, 8] <- factor(data[, 8], levels = c(1, 2), labels = c("Ja", "Nein"))
names(data)[8] <- "F1"
# LimeSurvey Field type: F
data[, 9] <- as.numeric(data[, 9])
attributes(data)$variable.labels[9] <- "Nutzen Sie das Fediverse?"
data[, 9] <- factor(data[, 9], levels = c(1, 2), labels = c("Ja", "Nein"))
names(data)[9] <- "F2"
# LimeSurvey Field type: F
data[, 10] <- as.numeric(data[, 10])
attributes(data)$variable.labels[10] <- "[Mit Freunden und Familie in Kontakt bleiben] Wofür nutzen Sie das Fediverse?  "
data[, 10] <- factor(data[, 10], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[10] <- "F3_FN1"
# LimeSurvey Field type: F
data[, 11] <- as.numeric(data[, 11])
attributes(data)$variable.labels[11] <- "[Neue Stories lesen] Wofür nutzen Sie das Fediverse?  "
data[, 11] <- factor(data[, 11], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[11] <- "F3_FN2"
# LimeSurvey Field type: F
data[, 12] <- as.numeric(data[, 12])
attributes(data)$variable.labels[12] <- "[Auffinden von Content] Wofür nutzen Sie das Fediverse?  "
data[, 12] <- factor(data[, 12], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[12] <- "F3_FN3"
# LimeSurvey Field type: F
data[, 13] <- as.numeric(data[, 13])
attributes(data)$variable.labels[13] <- "[Diskussionsthemen finden] Wofür nutzen Sie das Fediverse?  "
data[, 13] <- factor(data[, 13], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[13] <- "F3_FN4"
# LimeSurvey Field type: F
data[, 14] <- as.numeric(data[, 14])
attributes(data)$variable.labels[14] <- "[Unternehmungen finden] Wofür nutzen Sie das Fediverse?  "
data[, 14] <- factor(data[, 14], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[14] <- "F3_FN5"
# LimeSurvey Field type: F
data[, 15] <- as.numeric(data[, 15])
attributes(data)$variable.labels[15] <- "[Produkte finden] Wofür nutzen Sie das Fediverse?  "
data[, 15] <- factor(data[, 15], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[15] <- "F3_FN6"
# LimeSurvey Field type: F
data[, 16] <- as.numeric(data[, 16])
attributes(data)$variable.labels[16] <- "[Teilen und Diskutieren von Meinungen] Wofür nutzen Sie das Fediverse?  "
data[, 16] <- factor(data[, 16], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[16] <- "F3_FN7"
# LimeSurvey Field type: F
data[, 17] <- as.numeric(data[, 17])
attributes(data)$variable.labels[17] <- "[Neue Kontakte knüpfen] Wofür nutzen Sie das Fediverse?  "
data[, 17] <- factor(data[, 17], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[17] <- "F3_FN8"
# LimeSurvey Field type: F
data[, 18] <- as.numeric(data[, 18])
attributes(data)$variable.labels[18] <- "[Arbeitsbezogenes Networking oder Nachforschen] Wofür nutzen Sie das Fediverse?  "
data[, 18] <- factor(data[, 18], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[18] <- "F3_FN9"
# LimeSurvey Field type: F
data[, 19] <- as.numeric(data[, 19])
attributes(data)$variable.labels[19] <- "[Berühmten Persönlichkeiten oder Influencern folgen] Wofür nutzen Sie das Fediverse?  "
data[, 19] <- factor(data[, 19], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[19] <- "F3_FN10"
# LimeSurvey Field type: F
data[, 20] <- as.numeric(data[, 20])
attributes(data)$variable.labels[20] <- "[Posts über das eigene Leben verfassen] Wofür nutzen Sie das Fediverse?  "
data[, 20] <- factor(data[, 20], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[20] <- "F3_FN11"
# LimeSurvey Field type: F
data[, 21] <- as.numeric(data[, 21])
attributes(data)$variable.labels[21] <- "[Kein Interesse] Weshalb nutzen Sie das Fediverse nicht?"
data[, 21] <- factor(data[, 21], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[21] <- "F4_FNN1"
# LimeSurvey Field type: F
data[, 22] <- as.numeric(data[, 22])
attributes(data)$variable.labels[22] <- "[Zu kompliziert] Weshalb nutzen Sie das Fediverse nicht?"
data[, 22] <- factor(data[, 22], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[22] <- "F4_FNN2"
# LimeSurvey Field type: F
data[, 23] <- as.numeric(data[, 23])
attributes(data)$variable.labels[23] <- "[Die Plattformen gefallen mir nicht] Weshalb nutzen Sie das Fediverse nicht?"
data[, 23] <- factor(data[, 23], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[23] <- "F4_FNN3"
# LimeSurvey Field type: F
data[, 24] <- as.numeric(data[, 24])
attributes(data)$variable.labels[24] <- "[Mir fehlen Funktionen] Weshalb nutzen Sie das Fediverse nicht?"
data[, 24] <- factor(data[, 24], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[24] <- "F4_FNN4"
# LimeSurvey Field type: F
data[, 25] <- as.numeric(data[, 25])
attributes(data)$variable.labels[25] <- "[Zu wenig Nutzer] Weshalb nutzen Sie das Fediverse nicht?"
data[, 25] <- factor(data[, 25], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[25] <- "F4_FNN5"
# LimeSurvey Field type: F
data[, 26] <- as.numeric(data[, 26])
attributes(data)$variable.labels[26] <- "[Ich finde keinen passenden Content] Weshalb nutzen Sie das Fediverse nicht?"
data[, 26] <- factor(data[, 26], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[26] <- "F4_FNN6"
# LimeSurvey Field type: F
data[, 27] <- as.numeric(data[, 27])
attributes(data)$variable.labels[27] <- "[Sicherheitsbedenken] Weshalb nutzen Sie das Fediverse nicht?"
data[, 27] <- factor(data[, 27], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[27] <- "F4_FNN7"
# LimeSurvey Field type: F
data[, 28] <- as.numeric(data[, 28])
attributes(data)$variable.labels[28] <- "[Datenschutzbedenken] Weshalb nutzen Sie das Fediverse nicht?"
data[, 28] <- factor(data[, 28], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[28] <- "F4_FNN8"
# LimeSurvey Field type: F
data[, 29] <- as.numeric(data[, 29])
attributes(data)$variable.labels[29] <- "[Noch nicht eingehend damit beschäftigt] Weshalb nutzen Sie das Fediverse nicht?"
data[, 29] <- factor(data[, 29], levels = c(1, 0), labels = c("Ja", "Nicht Gewählt"))
names(data)[29] <- "F4_FNN9"
# LimeSurvey Field type: A
data[, 30] <- as.character(data[, 30])
attributes(data)$variable.labels[30] <- "[Es ist mir wichtig, dass größere Transparenz bei der Anwendung, den Protokollen und dem Datenaustausch gegeben ist.] Bewerten Sie bitte die folgenden Aussagen."
data[, 30] <- factor(data[, 30], levels = c("L1", "L2", "L3", "L4", "L5", "L6", "L7"), labels = c("Stimme überhaupt nicht zu", "Stimme nicht zu", "Stimme eher nicht zu", "Weder noch", "Stimme eher zu", "Stimme zu", "Stimme voll und ganz zu"))
names(data)[30] <- "D1_DIFF3"
# LimeSurvey Field type: A
data[, 31] <- as.character(data[, 31])
attributes(data)$variable.labels[31] <- "[Ich bevorzuge eine Plattform, bei der Daten und Kontrolle auf viele verschiedene Gruppen verteilt sind, anstatt eine Plattform, bei der alles von einer einzigen Organisation kontrolliert wird.] Bewerten Sie bitte die folgenden Aussagen."
data[, 31] <- factor(data[, 31], levels = c("L1", "L2", "L3", "L4", "L5", "L6", "L7"), labels = c("Stimme überhaupt nicht zu", "Stimme nicht zu", "Stimme eher nicht zu", "Weder noch", "Stimme eher zu", "Stimme zu", "Stimme voll und ganz zu"))
names(data)[31] <- "D1_DIFF4"
# LimeSurvey Field type: A
data[, 32] <- as.character(data[, 32])
attributes(data)$variable.labels[32] <- "[Es ist mir wichtig, dass hohe Datenschutzstandards eingehalten werden.] Bewerten Sie bitte die folgenden Aussagen."
data[, 32] <- factor(data[, 32], levels = c("L1", "L2", "L3", "L4", "L5", "L6", "L7"), labels = c("Stimme überhaupt nicht zu", "Stimme nicht zu", "Stimme eher nicht zu", "Weder noch", "Stimme eher zu", "Stimme zu", "Stimme voll und ganz zu"))
names(data)[32] <- "D1_DIFF6"
# LimeSurvey Field type: A
data[, 33] <- as.character(data[, 33])
attributes(data)$variable.labels[33] <- "[Ich bevorzuge einen Account für alle Plattformen, statt je Plattform einen eigenen Account zu haben.] Bewerten Sie bitte die folgenden Aussagen."
data[, 33] <- factor(data[, 33], levels = c("L1", "L2", "L3", "L4", "L5", "L6", "L7"), labels = c("Stimme überhaupt nicht zu", "Stimme nicht zu", "Stimme eher nicht zu", "Weder noch", "Stimme eher zu", "Stimme zu", "Stimme voll und ganz zu"))
names(data)[33] <- "D1_DIFF9"
# LimeSurvey Field type: A
data[, 34] <- as.character(data[, 34])
attributes(data)$variable.labels[34] <- "[Social-Media-Plattformen sollten durch den Verkauf von Nutzerdaten oder Werbung monetarisiert werden.] Bewerten Sie bitte die folgenden Aussagen."
data[, 34] <- factor(data[, 34], levels = c("L1", "L2", "L3", "L4", "L5", "L6", "L7"), labels = c("Stimme überhaupt nicht zu", "Stimme nicht zu", "Stimme eher nicht zu", "Weder noch", "Stimme eher zu", "Stimme zu", "Stimme voll und ganz zu"))
names(data)[34] <- "D2_DIFF1"
# LimeSurvey Field type: A
data[, 35] <- as.character(data[, 35])
attributes(data)$variable.labels[35] <- "[Dem Einsatz von algorithmischen Ranking-Systemen zur Priorisierung von Content stehe ich positiv gegenüber.] Bewerten Sie bitte die folgenden Aussagen."
data[, 35] <- factor(data[, 35], levels = c("L1", "L2", "L3", "L4", "L5", "L6", "L7"), labels = c("Stimme überhaupt nicht zu", "Stimme nicht zu", "Stimme eher nicht zu", "Weder noch", "Stimme eher zu", "Stimme zu", "Stimme voll und ganz zu"))
names(data)[35] <- "D2_DIFF2"
# LimeSurvey Field type: A
data[, 36] <- as.character(data[, 36])
attributes(data)$variable.labels[36] <- "[Ich stehe Unternehmen positiv gegenüber, die auf Social Media Marketing, Verkauf und Service anbieten.] Bewerten Sie bitte die folgenden Aussagen."
data[, 36] <- factor(data[, 36], levels = c("L1", "L2", "L3", "L4", "L5", "L6", "L7"), labels = c("Stimme überhaupt nicht zu", "Stimme nicht zu", "Stimme eher nicht zu", "Weder noch", "Stimme eher zu", "Stimme zu", "Stimme voll und ganz zu"))
names(data)[36] <- "D2_DIFF5"
# LimeSurvey Field type: A
data[, 37] <- as.character(data[, 37])
attributes(data)$variable.labels[37] <- "[Ich bewerte die Übernahmemöglichkeit von Social-Media-Plattformen durch andere Unternehmen als positiv.] Bewerten Sie bitte die folgenden Aussagen."
data[, 37] <- factor(data[, 37], levels = c("L1", "L2", "L3", "L4", "L5", "L6", "L7"), labels = c("Stimme überhaupt nicht zu", "Stimme nicht zu", "Stimme eher nicht zu", "Weder noch", "Stimme eher zu", "Stimme zu", "Stimme voll und ganz zu"))
names(data)[37] <- "D2_DIFF7"
# LimeSurvey Field type: A
data[, 38] <- as.character(data[, 38])
attributes(data)$variable.labels[38] <- "[Es ist mir wichtig, dass politische Unabhängigkeit und Neutralität gegeben sind.] Bewerten Sie bitte die folgenden Aussagen."
data[, 38] <- factor(data[, 38], levels = c("L1", "L2", "L3", "L4", "L5", "L6", "L7"), labels = c("Stimme überhaupt nicht zu", "Stimme nicht zu", "Stimme eher nicht zu", "Weder noch", "Stimme eher zu", "Stimme zu", "Stimme voll und ganz zu"))
names(data)[38] <- "D2_DIFF8"
# LimeSurvey Field type: A
data[, 39] <- as.character(data[, 39])
attributes(data)$variable.labels[39] <- "Wie wünschenswert ist es Ihrer Meinung nach, dass im Fediverse mehr Unternehmen repräsentiert sind, um mit Ihnen zu interagieren?"
data[, 39] <- factor(data[, 39], levels = c("LUF1", "LUF2", "LUF3", "LUF4", "LUF5", "LUF6", "LUF7"), labels = c("Überhaupt nicht wünschenswert", "Nicht wünschenswert", "Eher nicht wünschenswert", "Weder noch", "Eher wünschenswert", "Wünschenswert", "Sehr wünschenswert"))
names(data)[39] <- "UF1"
# LimeSurvey Field type: A
data[, 40] <- as.character(data[, 40])
attributes(data)$variable.labels[40] <- "Wie alt sind Sie?"
data[, 40] <- factor(data[, 40], levels = c("DEM11", "DEM12", "DEM13", "DEM14", "DEM15", "DEM16", "DEM17", "DEM18"), labels = c("Unter 18", "18 - 24", "25 - 34", "35 - 44", "45 - 54", "55 - 64", "Über 64", "Keine Angabe"))
names(data)[40] <- "DEMO1"
# LimeSurvey Field type: F
data[, 41] <- as.numeric(data[, 41])
attributes(data)$variable.labels[41] <- "Welchem Geschlecht fühlen Sie sich zugehörig?"
data[, 41] <- factor(data[, 41], levels = c(33840, 47169, 52971, 80437), labels = c("Männlich", "Weiblich", "Divers", "Keine Angabe"))
names(data)[41] <- "DEMO2"
# LimeSurvey Field type: A
data[, 42] <- as.character(data[, 42])
attributes(data)$variable.labels[42] <- "Was ist derzeitiger Berufsstatus?"
data[, 42] <- factor(data[, 42], levels = c("DEM31", "DEM38", "DEM39", "DEM32", "DEM37", "DEM33", "DEM34", "DEM35", "DEM36"), labels = c("Student/in", "Schüler/in", "Auszubildende/r", "Angestellt (Vollzeit)", "Angestellt (Teilzeit)", "Selbstständig", "Arbeitssuchend", "Rente/Pension", "Keine Angabe"))
names(data)[42] <- "DEMO3"


#############################

library(ggplot2)
library(dplyr)
library(tidyr)
library(scales)
library(stringr)
library(GGally)

bar_color <- "#b1d580"
text_width <- 80
plot_width <- 8
plot_height <- 6
plot_dpi <- 300
custom_angle <- 90
image_path = "../images"
indices <- c(6, 8, 9, 7, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42)

wrap_text <- function(text, width) {
  sapply(strwrap(text, width = width, simplify = FALSE), paste, collapse = "\n")
}

split_text <- function(text) {
  return(str_split(str_split(text, pattern = "\\[")[[1]][2], pattern = "\\]")[[1]][1])
}

get_variable_label <- function(var_name) {
  return(split_text(attributes(data)$variable.labels[names(data) == var_name]))
}

export_plot <- function(plot, filename, width = plot_width, height = plot_height, dpi = plot_dpi) {
  ggsave(filename = filename, plot = plot, width = width, height = height, dpi = dpi)
}

plot_question <- function(data, question_index, bar_color) {
  variable_name <- names(data)[question_index]
  variable_label <- attributes(data)$variable.labels[question_index]
  variable_levels <- levels(data[[variable_name]])

  counts <- data %>%
    count(!!sym(variable_name), .drop = FALSE) %>%
    complete(!!sym(variable_name), fill = list(n = 0)) %>%
    mutate(percentage = n / sum(n) * 100)

  total_responses <- nrow(data)
  valid_responses <- sum(!is.na(data[[variable_name]]))
  invalid_responses <- sum(is.na(data[[variable_name]]))

  p <- ggplot(counts, aes_string(x = variable_name, y = "n")) +
    geom_bar(stat = "identity", fill = bar_color) +
    labs(
      title = wrap_text(paste("Antwortverteilung für die Frage:", variable_label), text_width),
      subtitle = paste(
        "Gesamtanzahl der Antworten:", total_responses,
        "\nVollständig:", valid_responses, " | Nicht angegeben (NA):", invalid_responses
      ),
      x = "Antwort",
      y = "Anzahl"
    ) +
    theme_minimal() +
    scale_x_discrete(labels = function(x) {
      abs_values <- counts$n[match(x, counts[[variable_name]])]
      perc_values <- counts$percentage[match(x, counts[[variable_name]])]
      wrap_text(paste(x, "\n(", abs_values, " | ", round(perc_values, 1), "%)", sep = ""), 10)
    })

  print(p)
  export_plot(p, paste0(image_path, "/", variable_name, "-", split_text(variable_label), ".png"))
}

for (i in indices) {
  plot_question(data, i, bar_color)
}

variable_name <- "lastpage"
data$lastpage <- as.numeric(as.character(data$lastpage))
str(data$lastpage)
summary(data$lastpage)

all_levels <- c(-1, 1:max(as.numeric(data[[variable_name]]), na.rm = TRUE))
data[[variable_name]] <- factor(data[[variable_name]], levels = all_levels)

counts <- data %>%
  count(!!sym(variable_name), .drop = FALSE) %>%
  complete(!!sym(variable_name), fill = list(n = 0)) %>%
  mutate(percentage = n / sum(n) * 100)


filtered_data <- data[!is.na(data$lastpage) & data$lastpage < 6, ]

total_responses <- nrow(data)
valid_responses <- sum(!is.na(filtered_data$lastpage))
invalid_responses <- sum(is.na(data[[variable_name]]))

p <- ggplot(counts, aes(x = !!sym(variable_name), y = n)) +
  geom_bar(stat = "identity", fill = bar_color) +
  labs(
    title = wrap_text(paste("Letzte Seite"), text_width),
    subtitle = paste(
      "Gesamtanzahl der Antworten:", total_responses,
      "\nAngefangen: 22 | Nicht angegeben (NA):", invalid_responses
    ),
    x = "Letzte Seite",
    y = "Anzahl"
  ) +
  theme_minimal() +
  scale_x_discrete(drop = FALSE, labels = function(x) {
    abs_values <- counts$n[match(x, counts[[variable_name]])]
    perc_values <- counts$percentage[match(x, counts[[variable_name]])]
    wrap_text(paste(x, "\n(", abs_values, " | ", round(perc_values, 1), "%)", sep = ""), 10)
  })

print(p)
export_plot(p, paste0(image_path, "/", variable_name, ".png"))
