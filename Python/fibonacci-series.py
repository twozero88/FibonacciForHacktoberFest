# Fibonacci with memorization technical list to speed up the series of a number
# [Language used] - Python 3.8.6
# Author: @matheusphalves

#GLOBAL VARIABLE
listFib = [0,1]; #list with fib results
# sample listFib[0] = 0, listFib[1] = 1 and etc...

#SOLUTION
def fibonacci(n):
    if(n>=0):
        sizeList = len(listFib) #size of terms saved
        if n<sizeList:
            return listFib[n]
        else:
            #(sizeList-1) the last index value
            # n is the index than i need to know
            #the, i must calculate result = n - sizeList-1
            for i in range(n -(sizeList-1)): #I don't calculate all 'n' terms. I need to know how many terms (index) must be increased.
                listFib.append(listFib[-1] + listFib[-2]) #actual term is sum of previous two terms in the sequence
        return listFib[-1] #last index of list
    else:
        print('Input must to be a positive number')


#CODE RUNNING
fibonacci(9) #evaluating all terms. 'listFib' will holding the series. 9 because the first term begin in 0
for x in listFib:
        print(x, end=' ')