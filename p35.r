#pie(x, labels, radius, main, col, clockwise) 
x <- c(21, 62, 10, 53) 
labels <- c("London", "New York", "Singapore", "Mumbai")  
# Give the chart file a name. 
#png(file = "C:/Users/student/Documents/15CP049/city.jpg")  
# Plot the chart. 
#pie(x,labels)  
# Save the file. 
#dev.off() 


png(file = "C:/Users/student/Documents/15CP049/3d_city.jpg")  
# Plot the chart. 
pie3D(x,labels=labels,explode=0.1,main="Pie Chart of Countries ")  
# Save the file. 
dev.off()