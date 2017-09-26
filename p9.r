num=as.integer(readline(prompt="Enter number for finding factorial :"))
fact=1
for(i in 1:num)
{
	fact=fact*i
}
cat(paste(num,"!","=",fact,"\n"))