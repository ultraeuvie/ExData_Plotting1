setwd("D:/UV Jungle/UV/Data Sci Projects/DOST PCIEERD/JHU Data Science Specialization/4. EDA/exdata_data_household_power_consumption")

dataset <- read.csv("household_power_consumption.txt", header=T, sep=';', na.strings="?", 
                      nrows=2075259, check.names=F, stringsAsFactors=F, comment.char="", quote='\"')
dataset_1 <- subset(data_full, Date %in% c("1/2/2007","2/2/2007"))
dataset_1$Date <- as.Date(data1$Date, format="%d/%m/%Y")
hist(data1$Global_active_power, main="Global Active Power", 
xlab="Global Active Power (kilowatts)", ylab="Frequency", col="Red")
