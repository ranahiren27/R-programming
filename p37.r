#hist(v,main,xlab,xlim,ylim,breaks,col,border)

# Create data for the graph. 
v <-  c(9,13,21,8,36,22,12,41,31,33,19)  
# Give the chart file a name. 
png(file = "C:/Users/student/Documents/15CP049/histogram.png")  
# Create the histogram. 
hist(v,xlab="Weight",col="yellow",border="blue",xlim = c(0,60), ylim = c(0,20),breaks =3) 
# Save the file. 
dev.off() 