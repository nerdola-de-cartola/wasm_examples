use std::io::{self, Write};

pub fn get_numbers() -> Vec<f64> {
    print!("Enter numbers separated by spaces: ");
    io::stdout().flush().unwrap();
    
    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();
    
    let numbers: Vec<f64> = input
        .trim()
        .split_whitespace()
        .filter_map(|s| s.parse().ok())
        .collect();
    
    if numbers.is_empty() {
        panic!("No valid numbers entered!");
    }

    numbers
}