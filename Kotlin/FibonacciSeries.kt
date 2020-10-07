class FibonacciSeries {

    fun main() {
        val value = fibonacci(10)

        // Print result
        System.out.println(value)
    }

    fun fibonacci(n: Int): Int {
        return if (n <= 1) {
            n
        } else {
            // Recursive call
            fibonacci(n - 1) + fibonacci(n - 2)
        }
    }
}