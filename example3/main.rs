use wasmtime::*;

fn main() -> Result<()> {
    let engine = Engine::default();
    let module = Module::from_file(&engine, "sum.wasm")?;

    let mut store = Store::new(&engine, ());
    let print_result = Func::wrap(&mut store, |x: i32| {
        println!("Result found: {}", x);
    });

    let imports = [print_result.into()];

    let instance = Instance::new(&mut store, &module, &imports)?;
    let run = instance.get_typed_func::<(i32, i32), i32>(&mut store, "sum")?;
    let result= run.call(&mut store, (20, 22))?;
    println!("{result}");

    Ok(())
}
