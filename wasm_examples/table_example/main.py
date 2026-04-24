from wasmtime import Store, Module, Linker, Engine # type: ignore

engine = Engine()
store = Store(engine)
module = Module.from_file(store.engine, 'sum.wasm')

linker = Linker(engine)
instance = linker.instantiate(store, module)
exports = instance.exports(store)

call_func = exports["call_func"]
add_one = call_func(store, 0, 12)
double = call_func(store, 1, 12)
print("From python: ", add_one)
print("From python: ", double)
