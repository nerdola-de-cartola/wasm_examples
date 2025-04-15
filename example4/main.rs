use wasmtime::*;
use wasmtime_wasi::preview1::{self, WasiP1Ctx};
use wasmtime_wasi::WasiCtxBuilder;

fn print_result(x: i32) {
    println!("Result using host function: {x}")
}

fn main() -> Result<()> {
    let engine = Engine::default();
    let module = Module::from_file(&engine, "sum.wasm")?;
    
    let wasi_ctx = WasiCtxBuilder::new()
    .inherit_stdio()
    .inherit_env()
    .build_p1();

    let mut store = Store::new(&engine, wasi_ctx);

    let mut linker: Linker<WasiP1Ctx> = Linker::new(&engine);
    linker.func_wrap("env", "print_result", print_result)?;

    preview1::add_to_linker_sync(&mut linker, |t| t)?;
    linker.instantiate_pre(&module)?;
    let instance = linker.instantiate(&mut store, &module)?;

    let sum = instance.get_typed_func::<(i32, i32), i32>(&mut store, "sum")?;
    sum.call(&mut store, (20, 22))?;

    Ok(())
}
