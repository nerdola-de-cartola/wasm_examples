from wasmtime import Store, Module, Linker, Engine # type: ignore

engine = Engine()
store = Store(engine)
module = Module.from_file(store.engine, 'sum.wasm')

linker = Linker(engine)
instance = linker.instantiate(store, module)
exports = instance.exports(store)

func = exports["call_func"]
print(f"From python: {func(store, 0, 12)}")
print(f"From python: {func(store, 1, 12)}")
