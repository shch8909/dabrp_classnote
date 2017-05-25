if(!require(rmarkdown)) install.packages("rmarkdown")
library(rmarkdown,lib.loc = "C:/Users/mrchypark/Documents/R/win-library/3.4")

install.packages("devtools")
library(devtools)
devtools::install_github("bnosac/taskscheduleR")
install.packages('miniUI')
install.packages('shiny')

library(miniUI)
library(shiny)

render(input = "C:/Users/User/Desktop/N Drive/RSQL_170406~170601/dabrp_classnote_170525_prac/class7sample/pdftesthangul.Rmd",
       encoding="UTF-8")
