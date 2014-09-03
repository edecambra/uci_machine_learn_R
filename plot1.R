png("plot1.png")
hist(data$Global_active_power, main = "Global Active Power",
     xlab = "Global Active Power (killowatts)", col = "red", axes = FALSE )

axis(side = 1, at = c(0,2,4,6), labels = c("0", "2", "4", "6")) 
axis(side = 2, at = c(0,200,400,600,800,1000,1200), labels = c("0","200","400","600", "800", "1000", "1200")) 
dev.off()