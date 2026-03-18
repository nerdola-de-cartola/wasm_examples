mod bindings;

struct Cli;

use bindings::exports::wasi::cli::run;
use bindings::example::compressor::compress_interface::compress;

use std::env;

impl run::Guest for Cli {    
    fn run() -> Result<(), ()> {
        let args: Vec<String> = env::args().collect();


        if args.len() != 2 {
            println!("Usage: final.wasm <string_to_be_compressed>");
            return Err(());
        }

        let msg = args[1].clone();
        let compress_msg = compress(&msg);
        println!("Message: {} -> {}", msg, compress_msg);
        println!("Sizes: {} -> {}", msg.len(), compress_msg.len());
        println!("Compression rate: {}", 1.0 - compress_msg.len() as f32 / msg.len() as f32);
        Ok(())
    }
}

bindings::export!(Cli with_types_in bindings);
