use std::thread;

fn main() {
    println!("main started");

    let mut handles = Vec::new();

    for i in 0..10 {
        let handle = thread::spawn(move || {
            println!("in thread {:?}", i);
        });
        handles.push(handle);
    }

    for handle in handles {
        handle.join().unwrap();
    }

    println!("done");
}