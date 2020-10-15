import scala.collection.mutable.ArrayBuffer

object FibonacciTailRecursion {
  var series = ArrayBuffer[BigInt]()
  def main(args: Array[String]): Unit={
    series += 0
    /*
       Fibonacci series with Tail recursion.
       The tail recursive functions better than non tail recursive functions because tail-recursion can be optimized by compiler.
       Computation will be finished instataneoulsy with Tail recurssion.
       In this code both fibonacci number and the series of numbers are printed.
 */
    def func(num: Int): BigInt = {
      @scala.annotation.tailrec
      def fibFcn(n: Int, acc1: BigInt, acc2: BigInt): BigInt = n match {

        case 0 => acc1
        case 1 => series += acc2 ;acc2
        case _ => series += acc2 ;fibFcn(n - 1, acc2, acc1 + acc2)
      }

      fibFcn(num, 0, 1)
    }
    var p=func(10)
    println(p)
    println(series.mkString(" "))
  }

}
