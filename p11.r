cat("Convert given number from decimal to binary\n")
num=as.integer(readline(prompt="Enter decimal number :"))

d_b=function(n)
{	
	d=0;
	i=0;
	while(n!=0)
	{
		d=d+(n%%2)*10^i
		n=as.integer(n/2)
		i=i+1
	}
	cat("Binary eqvivalent :",d)
}
d_b(num)