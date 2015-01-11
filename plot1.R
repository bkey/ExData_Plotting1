#plot 1
png("plot1.png", width=480, height=480)
hist(household_sub$Global_active_power, breaks=12, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)", ylab="Frequency")

dev.off()