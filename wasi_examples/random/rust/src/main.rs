use getrandom::getrandom;

fn main() {
    let mut bytes = [0u8; 16];

    getrandom(&mut bytes).unwrap();

    print!("Random bytes: ");
    for b in bytes {
        print!("{:02x} ", b);
    }
    println!();
}