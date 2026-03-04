use std::io::{Read, Write};
use std::net::TcpListener;

fn main() -> std::io::Result<()> {
    println!("WASI server starting on localhost:4000");

    let listener = TcpListener::bind("localhost:4000")?;
    let (mut stream, _client_addr) = listener.accept()?;

    let mut request = String::new();
    stream.read_to_string(&mut request)?;
    println!("Server received: {}", request);

    stream.write_all(b"Hello from WASI server!\n")?;

    Ok(())
}
