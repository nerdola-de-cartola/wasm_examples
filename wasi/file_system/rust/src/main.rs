use std::fs;
use std::io::{self, Write};

fn list_dir() -> io::Result<()> {
    let dir = "."; // current preopened directory

    println!("Listing files in directory: {}", dir);

    for entry in fs::read_dir(dir)? {
        let entry = entry?;
        let path = entry.path();

        if let Some(name) = path.file_name() {
            println!("{}", name.to_string_lossy());
        }
    }

    Ok(())
}


fn main() -> io::Result<()> {
    println!("WASI file example started");

    println!("CWD = {:?}", std::env::current_dir());
    let _ = list_dir();

    // Read a file
    let input = fs::read_to_string("input.txt")?;
    println!("Read from input.txt:");
    println!("{}", input);

    // Write a file
    let mut file = fs::File::create("output.txt")?;
    writeln!(file, "This was written from a WASM + WASI program!")?;

    println!("Wrote to output.txt");

    Ok(())
}
