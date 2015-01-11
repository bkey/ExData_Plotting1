#plot 3
png("plot3.png", width=480, height=480)
plot(household_sub$Date, household_sub$Sub_metering_1, type="n", lwd=1,
     ylim=c(0, max(c(household_sub$Sub_metering_1, household_sub$Sub_metering_2, household_sub$Sub_metering_3))),
     xlab="", ylab="Energy sub metering")

lines(household_sub$Date, household_sub$Sub_metering_1, col="black")
lines(household_sub$Date, household_sub$Sub_metering_2, col="red")
lines(household_sub$Date, household_sub$Sub_metering_3, col="blue")

legend("topright", lwd=1,
       col=c("black", "red", "blue"),
       legend=c("Sub metering 1", "Sub metering 2", "Sub metering 3"))

