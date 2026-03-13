mod bindings;

/// Component off of which implementation will hang (this can be named anything)
struct Component;

use bindings::exports::{example::greeter::greet, wasi::cli::run};

/// Implementation for the `greet` interface export
impl greet::Guest for Component {
    fn greet(name: String) -> String {
        format!("Hello {name}!")
    }
}

/// Implementation for `wasi:cli/run` interface export
impl run::Guest for Component {
    
    fn run() -> Result<(), ()> {
        use greet::Guest;
        println!("Hello World!");
        let msg = Component::greet("Matheus".to_string());
        println!("{}", msg);
        Ok(())
    }
}

bindings::export!(Component with_types_in bindings);
