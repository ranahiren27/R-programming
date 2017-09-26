fact <- function(n)
{
	if(n==1)
		return(1)
	else{
		return(f=n*fact(n-1))
	}
}
num=as.integer(readline(prompt="Enter number for finding factorial :"))
cat(paste(num,"!","=",fact(num),"\n"))

