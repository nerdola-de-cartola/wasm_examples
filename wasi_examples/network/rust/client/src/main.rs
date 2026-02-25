use std::io::{Read, Write};
use std::net::TcpStream;

fn main() -> std::io::Result<()> {
    println!("WASI client connecting...");

    let mut stream = TcpStream::connect("127.0.0.1:4000")?;

    stream.write_all(b"Hello from WASI client!\n")?;

    let mut response = String::new();
    stream.read_to_string(&mut response)?;

    println!("Client received: {response}");

    Ok(())
}
