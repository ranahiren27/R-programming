#plot(v,type,col,xlab,ylab) 

# Create the data for the chart. 
v <- c(9.31,9.52,8.97,9.33)  
# Give the chart file a name. 
png(file = "C:/Users/student/Documents/15CP049/line_chart.jpg")  
# Plot the bar chart.  
plot(v,type="o",xlab="SEM",ylab="CPI",xlim = c(1,5), ylim = c(6,12),main="STUDENT RESULT")  
# Save the file. 
dev.off() 
