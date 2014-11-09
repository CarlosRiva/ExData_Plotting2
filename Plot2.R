if (!"load_data.R" %in% list.files()) { setwd("C:/Users/Carlos Riva/Documents/GitHub/Exploratory and data analysis/ExData_Plotting1")}  
source("load_data.R")
datetime <- strptime(paste(newData$Date, newData$Time, sep=" "), "%d/%m/%Y %H:%M:%S")
globalActivePower <- as.numeric(newData$Global_active_power)
png("plot2.png", width=480, height=480)
plot(datetime, globalActivePower, type="l", xlab="", ylab="Global Active Power (kilowatts)")
dev.off()
