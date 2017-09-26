cat("Find factor of given number\n")

num=as.integer(readline(prompt="Enter number :"))

factor=function(n)
{
	for(i in 1:n)
	{
		if(n%%i==0)
			cat(i,"\t")
	}
}
factor(num)