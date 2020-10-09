=begin 
Ruby program to print Fibonacci series 
without recursion
=end

first=0
second=1
nextterm=0

n=10

puts "The first #{n} terms of Fibonacci series are:-"
c=1
while(c<=n+1)
	if(c<=1)
		nextterm=c
	else
		puts nextterm
		nextterm=first+second
		first=second
		second=nextterm
	end
	c+=1
end
