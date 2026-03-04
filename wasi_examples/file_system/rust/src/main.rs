use std::fs;
use std::io::{self, Write};

fn list_dir(dir: &str) -> io::Result<()> {
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
    // List files in the specified directory
    list_dir(".")?;

    // Read a file
    let input = fs::read_to_string("input.txt")?;
    println!("Read from input.txt:");
    println!("{}", input);

    // Write a file
    let mut file = fs::File::create("output.txt")?;
    writeln!(file, "This was written using WASI")?;

    println!("Wrote to output.txt");

    Ok(())
}