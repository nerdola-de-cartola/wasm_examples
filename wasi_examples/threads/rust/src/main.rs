use std::sync::{Arc, Mutex};
use std::thread;

fn main() {
    println!("WASI threads example starting");

    // Shared counter
    let counter = Arc::new(Mutex::new(0));

    let mut handles = Vec::new();

    for i in 0..4 {
        let counter = Arc::clone(&counter);

        let handle = thread::spawn(move || {
            println!("Thread {i} started");

            for _ in 0..1_000 {
                let mut num = counter.lock().unwrap();
                *num += 1;
            }

            println!("Thread {i} finished");
        });

        handles.push(handle);
    }

    // Wait for all threads
    for handle in handles {
        handle.join().unwrap();
    }

    println!("Final counter value = {}", *counter.lock().unwrap());
}
