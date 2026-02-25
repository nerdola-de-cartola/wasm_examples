use std::io::{Read, Write};
use std::net::{TcpListener, TcpStream};

fn handle_client(mut stream: TcpStream) -> std::io::Result<()> {
    let mut buf = [0u8; 1024];

    let n = stream.read(&mut buf)?;
    if n == 0 {
        return Ok(());
    }

    println!("Server received: {}", String::from_utf8_lossy(&buf[..n]));

    stream.write_all(b"Hello from WASI server!\n")?;
    Ok(())
}

fn main() -> std::io::Result<()> {
    println!("WASI server starting on 127.0.0.1:4000");

    let listener = TcpListener::bind("127.0.0.1:4000")?;

    for stream in listener.incoming() {
        match stream {
            Ok(stream) => {
                handle_client(stream)?;
                break; // single client for demo
            }
            Err(e) => eprintln!("Connection error: {e}"),
        }
    }

    Ok(())
}
