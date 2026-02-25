from wasmtime import Store, Module, Instance # type: ignore

store = Store()
module = Module.from_file(store.engine, 'sum.wasm')

imports = []
instance = Instance(store, module, imports)

exports = instance.exports(store)
sum = exports["sum"]
result = sum(store, 20, 22)
print(result)