cat("WAF to print Fibonacci series given term\n")
num=as.integer(readline(prompt="Enter number of term you want from fibonnaci sequence :"))
fib=function(t)
{
	if(t==0 || t==1)
		return(t)
	else{
		return(fib(t-1)+fib(t-2))
	}
	
}
num=num-1
cat("YOUR ANSWER :",fib(num),"\n")