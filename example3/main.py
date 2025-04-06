from wasmtime import Store, Module, Instance # type: ignore
store = Store()
module = Module.from_file(store.engine, 'sum.wat')
instance = Instance(store, module, [])
sum = instance.exports(store)["sum"]
result = sum(store, 11, 92)
print(result)