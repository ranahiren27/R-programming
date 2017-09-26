v<-c(5,2,3,4,1)
l=length(v)
for(i in 1:(l-1))
{
	for(j in (i+1):l)
	{
		if(v[i]>v[j]){
			t=v[i]
			v[i]=v[j]
			v[j]=t
		} 
	}

}
cat(v)