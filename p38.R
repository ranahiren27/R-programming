#FINDING MEAN
dataSet <- c(10,20,30)
Mean_of_Data <- mean(dataSet)
print(Mean_of_Data)

#FINDING MEDIAN
dataSet <- c(40,30,20,10)
Median_of_data <- median(dataSet)
print(Median_of_data)

#MODE

getmode <- function(v) {

U <- unique(v) 
 U[which.max(tabulate(match(v, U)))] 
}


dataSet <- c(1,1,2,2,2,3,3,4,4,5,5,5,5)
Mode_of_data <- getmode(dataSet)
print(Mode_of_data)

