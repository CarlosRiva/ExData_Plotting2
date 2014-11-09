rm(list=ls())
setwd('C:/Users/Carlos Riva/Documents/GitHub/Exploratory and data analysis/ExData_Plotting1')
library(base)
filetxt <- "./ExData_Plotting1/household_power_consumption.txt"
data <- read.table(file.choose(), header=TRUE, sep=";", colClasses=c("character", "character", rep("numeric",7)),na="?")
attach(data) 
subset <- Date == "1/2/2007" | Date == "2/2/2007"
newData <- data[subset, ]
attach(newData)
x <- paste(Date, Time)
