
//Fibonacci series for first 10 terms

#include<bits/stdc++.h>
using namespace std;



int main(){
    
    int n=10;
    int fib[n];
    fib[0]=0;
    fib[1]=1;
    for(int i=2;i<n;i++){
        fib[i]=fib[i-1]+fib[i-2];
    }
    for(int i=0;i<n;i++) cout<<fib[i]<<" ";
        cout<<endl;


}
