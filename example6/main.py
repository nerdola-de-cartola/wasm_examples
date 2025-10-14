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
sum = exports["sum"]
result = sum(store, 20, 22)
print(f"Guest function: {result}")