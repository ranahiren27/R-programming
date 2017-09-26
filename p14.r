                                                                                                                       cat("14.WAF to prime between given interval\n")
n1=as.integer(readline(prompt="Enter starting interval:"))
n2=as.integer(readline(prompt="Enter ending interval:"))

prime=function(n)
{
	if(n==2 || n==3)
		return("true")
 	else if(n==1)
		return("false")
	k=n-1;
	for(i in 2:k)
	{
		if(n%%i==0)
			return("false")
	}	
	return("true")
}

for(i in n1:n2)
{
	if(prime(i)=="true")
		cat(i,"\n")
}