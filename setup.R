#sets up data, run before all plots
household <- read.table('household_power_consumption.txt', header=TRUE,sep=';', na.strings='?',colClasses=c(rep('character', 2),rep('numeric', 7)))

household$Date <- as.Date(household$Date, format="%d/%m/%Y")

household_sub <- household[household$Date >= as.Date("2007-02-01") & household$Date<=as.Date("2007-02-02"),]

household_sub$Date <- as.POSIXlt(paste(as.Date(household_sub$Date, format="%d/%m/%Y"), household_sub$Time, sep=" "))

