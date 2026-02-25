use wasmtime::*;

fn print_result(x: i32) {
    println!("Host function: {}", x);
}

fn main() -> Result<()> {
    let engine = Engine::default();
    let module = Module::from_file(&engine, "sum.wasm")?;
    let mut store = Store::new(&engine, ());

    let mut linker: Linker<()> = Linker::new(&engine);
    linker.func_wrap("env", "print_result", print_result)?;

    let instance = linker.instantiate(&mut store, &module)?;
    
    let sum = instance.get_typed_func::<(i32, i32), i32>(&mut store, "sum")?;
    let result= sum.call(&mut store, (20, 22))?;
    println!("Guest function: {result}");

    Ok(())
}
