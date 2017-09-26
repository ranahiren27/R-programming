cat("Enter number for sorting operation\n")
x=scan(,)
l=length(x)
for(i in 1:(l-1))
{
	
	for(j in (i+1):l)
	{
		if(x[i]>x[j])
		{
			t=x[i]
			x[i]=x[j]
			x[j]=t
		} 
	}
}
cat(x)



