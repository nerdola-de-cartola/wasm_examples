use wasmtime::*;

fn main() -> Result<()> {
    let engine = Engine::default();
    let module = Module::from_file(&engine, "sum.wasm")?;
    let mut store = Store::new(&engine, ());

    let imports = [];
    let instance = Instance::new(&mut store, &module, &imports)?;

    let sum = instance.get_typed_func::<(i32, i32), i32>(&mut store, "sum")?;
    let result= sum.call(&mut store, (20, 22))?;
    println!("{result}");

    Ok(())
}
