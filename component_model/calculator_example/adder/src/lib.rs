mod bindings;

struct AdderComponent;

impl bindings::exports::docs::adder::add::Guest for AdderComponent {
    fn add(x: u32, y: u32) -> u32 {
        x + y
    }
}

bindings::export!(AdderComponent with_types_in bindings);