n=as.integer(readline(prompt="Enter total numbers you want in fibonnaci sequence :"))
a=0;
b=1;
print(a)
print(b)

for(i in 1:(n-2))
{
	c=a+b
	print(c)
	a=b
	b=c
}

