#plot 2
png("plot2.png", width=480, height=480)
plot(household_sub$Date, household_sub$Global_active_power, type="l",
     xlab="", ylab="Global Active Power (kilowatts)")
dev.off()