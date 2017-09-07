#Plot 1

hist(df.subset$Global_active_power, col = "red", main = paste("Global Active Power"), xlab = "Global Active Power (kilowatts)")
dev.copy(png, "plot1.png", width=480, height=480)
dev.off()