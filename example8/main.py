from wasmtime import Store, Module, FuncType, ValType, Linker, Engine # type: ignore

def print_result(x):
    print(f"Host function: {x}")

engine = Engine()
store = Store(engine)
module = Module.from_file(store.engine, 'sum.wasm')

linker = Linker(engine)
func_type = FuncType([ValType.i32()], [])
linker.define_func("env", "print_result", func_type, print_result)

instance = linker.instantiate(store, module)

exports = instance.exports(store)
GLOBAL_COUNTER = exports["GLOBAL_COUNTER"]
inc = exports["inc"]
dec = exports["dec"]
wasm_print = exports["print"]
print(f"From python: {GLOBAL_COUNTER.value(store)}")
inc(store)
inc(store)
inc(store)
dec(store)
wasm_print(store)
dec(store)
wasm_print(store)
inc(store)
wasm_print(store)
GLOBAL_COUNTER.set_value(store, 13)
wasm_print(store)