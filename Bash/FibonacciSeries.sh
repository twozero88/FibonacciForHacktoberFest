#Program to print the Fibonacci Series upto n length
#[Language used]- Bash
#Author- @PrithirajN

#Takes the length of the desired Fibonacci Series
echo "Enter the length of thr Fibonacci Series: "
read n #input

echo -n "0 1"
fibo[0]=0 #returns the first term
fibo[1]=1 #returns the second term
fibo[$n]=0

#Loop to return the series upto 'n' no. of terms
for ((i=2; i<n; i++))
do
    let x="i-1"
    let y="i-2"
    let fibo[$i]="fibo[x]+fibo[y]"
    echo -n " ${fibo[$i]}" #output
done