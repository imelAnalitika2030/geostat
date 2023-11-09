library(tidyverse)
library(readxl)

#Reading Excel spreadsheets
tis_k <- read_excel("C:/R/Git_project/geostat_zutica/geostat/TIS_K_Zutica.xlsx",
                    col_names = c("Gj", "God1", "Odjel", "Odsjek", 
                                  "Izmjera", "Br_kruga", "Br_urel", 
                                  "Povrs_kr", "Diam_kr", "Nagib", 
                                  "X", "Y", "Datum", "Taks", "God2", 
                                  "Br_don"),
                    skip = 1,
                    col_types = c("numeric", "numeric", "numeric", "text", 
                                  "text", "numeric", "numeric", 
                                  "numeric", "numeric", "numeric", 
                                  "numeric", "numeric", "date", "numeric",
                                  "numeric", "numeric"))

tis_d <- read_excel("C:/R/Git_project/geostat_zutica/geostat/TIS_D_Zutica.xlsx",
                    col_names = c("Gj", "God1", "Odjel", "Odsjek",
                                  "Izmjera", "Br_kruga", "Vrsta",
                                  "Vrsta2", "Post", "B02", "B07",
                                  "B12", "B17", "B22", "B27", "B32",
                                  "B37", "B42", "B47", "B52", "B57",
                                  "B62", "B67", "B72", "B77", "B82",
                                  "B87", "B92", "B97", "Taks", "God2",
                                  "Br_don"),
                    skip = 1,
                    col_types = c("numeric", "numeric", "numeric", "text",
                                  "text", "numeric", "numeric",
                                  "numeric", "numeric", "numeric", "numeric",
                                  "numeric", "numeric", "numeric", "numeric", "numeric",
                                  "numeric", "numeric", "numeric", "numeric", "numeric",
                                  "numeric", "numeric", "numeric", "numeric", "numeric",
                                  "numeric", "numeric", "numeric", "numeric", "numeric",
                                  "numeric"))

tarife <- read_excel("C:/R/Git_project/geostat_zutica/geostat/Tarife_zutica.xlsx",
                     sheet = "Tarife",
                     col_names = c("Gj", "God1", "Vrsta", "Tarifa", "Redni_br",
                                   "Autor", "Oznaka", "T0", "T1", "T2", "T3", "T4",
                                   "T5", "T6", "T7", "T8", "T9", "T10", "T11",
                                   "T12", "T13", "T14", "T15", "T16", "T17",
                                   "T18", "UserName", "DateTime"),
                     skip = 1,
                     col_types = c("numeric", "numeric", "numeric", "numeric",
                                   "text", "text", "text",
                                   "numeric", "numeric", "numeric", "numeric",
                                   "numeric", "numeric", "numeric", "numeric", "numeric",
                                   "numeric", "numeric", "numeric", "numeric", "numeric",
                                   "numeric", "numeric", "numeric", "numeric", "numeric",
                                   "text", "date"))                     

glimpse(tis_k)
glimpse(tis_d)
glimpse(tarife)
