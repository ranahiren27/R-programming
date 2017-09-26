n1=as.integer(readline(prompt="Enter starting interval:"))
n2=as.integer(readline(prompt="Enter ending interval:"))

for(i in n1:n2){
	j=i
	sum=0
	c=0
	while(j!=0){
		d=j%%10
		c=c+1
		j=as.integer(j/10)
	}
	j=i
	while(j!=0){
		d=j%%10
		sum=sum+(d^c)
		j=as.integer(j/10)
	}
	if(sum==i)
		print(sum)
}