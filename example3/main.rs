use wasmtime::*;

fn print_result(x: i32) {
    println!("Host function: {}", x);
}

fn main() -> Result<()> {
    let engine = Engine::default();
    let module = Module::from_file(&engine, "sum.wasm")?;
    let mut store = Store::new(&engine, ());
    let print_result_wrapper = Func::wrap(&mut store, print_result).into();
    let imports = [print_result_wrapper];
    let instance = Instance::new(&mut store, &module, &imports)?;
    let run = instance.get_typed_func::<(i32, i32), i32>(&mut store, "sum")?;
    let result= run.call(&mut store, (20, 22))?;
    println!("Guest function: {result}");

    Ok(())
}
