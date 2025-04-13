mod host;
mod config;

use std::error::Error;

use host::Host;
use config::Config;

fn main() -> Result<(), Box<dyn Error>> {
    let config = Config::new()?;
    let mut host = Host::build(&config.wasm_path)?;
    
    let mean = host.call_mean(&config.data);
    let median = host.call_median(&config.data);
    let standard_deviation = host.call_standard_deviation(&config.data);
    let variance = host.call_variance(&config.data);
    let range = host.call_range(&config.data);
    //TODO: call mode here
    //let mode = host.call_mode(&config.data);

    println!("Mean: {}", mean);
    println!("Median: {}", median);
    println!("Standard Deviation: {}", standard_deviation);
    println!("Variance: {}", variance);
    println!("Range: {}", range);
    //TODO: print mode here
    //println!("Mode: {:?}", mode);
    
    Ok(())
}
