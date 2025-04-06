extern "C" {
    pub fn print_result(index: i32);
}

#[no_mangle] 
pub fn sum(a: i32, b: i32) -> i32{
    let result = a+b;

    unsafe {
        print_result(result);
    }

    return result;
}