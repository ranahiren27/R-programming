n=as.integer(readline(prompt="Enter a year you want to check that leap year or not :"))

if(n%%4==0)
{
	print(paste(n,"is leap year"))
}else
{
	print(paste(n,"is not leap year"))
}