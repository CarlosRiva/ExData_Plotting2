if (!"load_data.R" %in% list.files()) { setwd("C:/Users/Carlos Riva/Documents/GitHub/Exploratory and data analysis/ExData_Plotting1")}  
source("load_data.R")
hist(Global_active_power,  
     col="red",  
     main="Global Active Power",  
     xlab="Global Active Power (kilowatts)", 
     breaks=12, ylim=c(0, 1200))
dev.copy(png, file="plot1.png", height=480, width=480) 
dev.off()

