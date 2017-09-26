# Create the input vectors. 
colors <- c("green","orange","brown","black") 
months <- c("Mar","Apr","May","Jun") 
regions <- c("East","West","North","south") 

# Create the matrix of the values. 
Values <- matrix(c(2,9,3,11,9,4,8,7,3,12,5,2,8,10,11,20),nrow=4,ncol=4,byrow=TRUE)  
# Give the chart file a name. 
png(file = "C:/Users/student/Documents/15CP049/barchart_stacked.png")  
# Create the bar chart. 
barplot(Values,main="total revenue",names.arg=months,xlab="month",ylab="revenue",col=colors)  
# Add the legend to the chart. 
legend("topleft", regions, cex=1.5, fill=colors)  
# Save the file. 
dev.off() 