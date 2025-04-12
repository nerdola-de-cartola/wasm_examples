mod host;

use std::error::Error;

use host::Host;

fn main() -> Result<(), Box<dyn Error>> {
    let mut host = Host::build("/home/gnery/Desktop/ericsson/wasm-workshop/components/statistics/component/statistics.wasm")?;
    
    let data = vec![1.0, 2.0, 3.0, 4.0, 5.0];
    
    let mean = host.call_mean(&data);
    let median = host.call_median(&data);
    let standard_deviation = host.call_standard_deviation(&data);
    let variance = host.call_variance(&data);
    let range = host.call_range(&data);
    //TODO: call mode here
    //let mode = host.call_mode(&data);

    println!("Mean: {}", mean);
    println!("Median: {}", median);
    println!("Standard Deviation: {}", standard_deviation);
    println!("Variance: {}", variance);
    println!("Range: {}", range);
    //TODO: print mode here
    //println!("Mode: {:?}", mode);
    
    Ok(())
}
