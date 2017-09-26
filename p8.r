 print("AX^2 + BX + C")
a=as.double(readline(prompt="Enter A :"))
b=as.double(readline(prompt="Enter B :"))
c=as.double(readline(prompt="Enter C :"))

d= b^2- 4*a*c
if(d<0)
{
	cat("Equation has no solution")
	stop()
}
	
x1= ((-b)+ sqrt(d))/(2*a)
x2= ((-b)- sqrt(d))/(2*a)
cat("First root : ",x1)
cat("Second root : ",x2)