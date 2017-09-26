print(2)
print(3)
for(i in 1:500)
{
	flag=0
	for(j in 2:as.integer(i/2)){
		if(i%%j==0){
			flag=1
			break
		}
	}
	if(flag==0)
		print(i)
	
}