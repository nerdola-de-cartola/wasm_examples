mod bindings;
mod config;

use bindings::demo::statistics::statistics::{mean, median, standard_deviation, variance, range};
use config::get_numbers;

fn main() {
    let numbers = get_numbers();

    let mean = mean(&numbers);
    let median = median(&numbers);
    let standard_deviation = standard_deviation(&numbers);
    let variance = variance(&numbers);
    let range = range(&numbers);
    
    println!("Mean: {}", mean);
    println!("Median: {}", median);
    println!("Standard Deviation: {}", standard_deviation);
    println!("Variance: {}", variance);
    println!("Range: {}", range);   
}
