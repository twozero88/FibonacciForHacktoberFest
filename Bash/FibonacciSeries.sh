#Program to print the Fibonacci Series upto 'n' length
#[Language used]- Bash
#Author- @PrithirajN

#Taking the length of the series to 10
let n=10

fibo[0]=0 #setting the first term to 0
fibo[1]=1 #setting the second term to 1
fibo[$n]=0

echo "Fibonacci Series upto first 10 terms"
#Loop to return the series upto 'n' no. of terms
for ((i=2; i<n; i++))
do
    let x="i-1"
    let y="i-2"
    let fibo[$i]="fibo[x]+fibo[y]"
    echo -n " ${fibo[$i]}" #output
done