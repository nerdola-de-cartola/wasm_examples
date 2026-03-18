mod bindings;

struct Component;

use bindings::exports::wasi::cli::run;

/// Implementation for `wasi:cli/run` interface export
impl run::Guest for Component {    
    fn run() -> Result<(), ()> {
        println!("Hello World!");
        Ok(())
    }
}

bindings::export!(Component with_types_in bindings);
