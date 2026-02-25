from wasmtime import Store, Module, Linker, Engine

engine = Engine()
store = Store(engine)
module = Module.from_file(store.engine, 'sum.wasm')

linker = Linker(engine)
instance = linker.instantiate(store, module)

exports = instance.exports(store)
GLOBAL_COUNTER = exports["GLOBAL_COUNTER"]
inc = exports["inc"]
dec = exports["dec"]
print(f"{GLOBAL_COUNTER.value(store)}")
inc(store)
dec(store)
print(f"{GLOBAL_COUNTER.value(store)}")
inc(store)
print(f"{GLOBAL_COUNTER.value(store)}")
GLOBAL_COUNTER.set_value(store, 13)
print(f"{GLOBAL_COUNTER.value(store)}")