// Function to print Fibonnaci series of a number
// [Language used] - Rust 1.47.0
// Author: @tonyjmartinez

fn fibonacci(n: u32) -> u32 {
    match n {
        0 => n,
        1 => n,
        _ => fibonacci(n - 1) + fibonacci(n - 2),
    }
}

fn main() {
    let count = 10;
    for x in 0..count {
        let mut separator = ", ";
        if x == count - 1 {
            separator = ""
        }

        let result = format!("{}{}", fibonacci(x), separator);

        print!("{}", result)
    }
}