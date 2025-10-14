from wasmtime import Store, Module, Linker, Engine # type: ignore

engine = Engine()
store = Store(engine)
module = Module.from_file(store.engine, 'sum.wasm')

linker = Linker(engine)
instance = linker.instantiate(store, module)
exports = instance.exports(store)

linear_memory = exports["linear_memory"]
set = exports["set"]
set(store)
data = linear_memory.read(store, 0, 6)
message = data.decode()
print(f"From python: {message}")
