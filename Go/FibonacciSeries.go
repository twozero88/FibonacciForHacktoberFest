/** 
 * Recursive implementation of 
 * Fibonacci Series
*/
package main

import "fmt"

func fibonaci(i int) (ret int) {
	// Base Case
   if i == 0 {
      return 0
   }
   if i == 1 {
      return 1
   }
   // Recursive call
   return fibonaci(i-1) + fibonaci(i-2)
}

// main method
func main() {
	// N series
   var n int = 10
   var i int

   // Print the first N numbers
   for i = 0; i < n; i++ {
      fmt.Printf("%d ", fibonaci(i))
   }
}
