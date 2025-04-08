from wasmtime import Store, Module, Instance, Func, FuncType, ValType # type: ignore
store = Store()
module = Module.from_file(store.engine, 'sum.wat')
print_result = Func(store, FuncType([ValType.i32()], []), lambda x: print(f"Result found: {x}"))

instance = Instance(store, module, [print_result])
sum = instance.exports(store)["sum"]
result = sum(store, 20, 22)
print(result)