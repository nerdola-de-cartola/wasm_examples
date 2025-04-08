from wasmtime import Store, Module, Instance, Func, FuncType, ValType # type: ignore

def print_result(x):
    print(f"Result found: {x}")

store = Store()
module = Module.from_file(store.engine, 'sum.wasm')
print_result_type = FuncType([ValType.i32()], [])
print_result_wrapper = Func(store, print_result_type, print_result)
imports = [print_result_wrapper]
instance = Instance(store, module, imports)
exports = instance.exports(store)
sum = exports["sum"]
result = sum(store, 20, 22)
print(result)