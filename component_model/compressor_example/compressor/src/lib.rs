mod bindings;

struct Compressor;

impl bindings::exports::example::compressor::compress_interface::Guest for Compressor {
    fn compress(buffer: String) -> String {
        let mut new_buffer = String::new();
        let mut current_char = buffer.chars().next().unwrap(); // First char in buffer
        let mut count = 0;

        for (_i, c) in buffer.chars().enumerate() {
            if c == current_char {
                count += 1;
            } else {
                if count > 1 {
                    new_buffer.push_str(&count.to_string());
                }
                new_buffer.push(current_char);

                count = 1;
                current_char = c;
            }
        }

        if count > 1 {
            new_buffer.push_str(&count.to_string());
        }
        new_buffer.push(current_char);

        new_buffer
    }
}

bindings::export!(Compressor with_types_in bindings);