library(readr)
file.choose()
ruta <- "D:\\Documents\\UPC\\2021_1\\Data_Science\\R\\bank.csv"
gapminder <-  read_csv(ruta)
head(gapminder)
gapminder <-  read_csv2(ruta)
head(gapminder)
