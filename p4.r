n=as.integer(readline(prompt="Enter number for multiplication table :"))

for(i in 1:10)
{
	cat(n,"*",i,"=",n*i,"\n") 
}

n1=as.integer(readline(prompt="Enter starting interval:"))
n2=as.integer(readline(prompt="Enter ending interval:"))

for(i in n1:n2)
{
	for(j in 1:10)
	{
		cat(i,"*",j,"=",i*j,"\n")	
	}
}