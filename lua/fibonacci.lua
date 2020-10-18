print("Fibonacci series up to 10 term")

n1 = 0
n2 = 1
nextTerm = 0
print(1)
for i = 1, 9, 1
	do
		nextTerm = n1 + n2
		print(nextTerm)
		n1 = n2
		n2 = nextTerm
	end
