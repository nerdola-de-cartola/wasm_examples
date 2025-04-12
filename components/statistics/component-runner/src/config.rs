use std::env;
use std::io::{self, Write};

pub struct Config {
    pub wasm_path: String,
    pub data: Vec<f64>,
}

impl Config {
    pub fn new() -> Result<Self, Box<dyn std::error::Error>> {
        let args: Vec<String> = env::args().collect();
        
        if args.len() < 2 {
            return Err("Usage: component-runner <path-to-wasm-file>".into());
        }
        
        let wasm_path = args[1].clone();
        
        println!("Enter numbers separated by spaces (e.g., 1.0 2.0 3.0):");
        io::stdout().flush()?;
        
        let mut input = String::new();
        io::stdin().read_line(&mut input)?;
        
        let data: Vec<f64> = input
            .trim()
            .split_whitespace()
            .filter_map(|s| s.parse::<f64>().ok())
            .collect();
            
        if data.is_empty() {
            return Err("No valid numbers provided".into());
        }
        
        Ok(Config { wasm_path, data })
    }
} 