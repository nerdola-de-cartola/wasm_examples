from wasmtime import Store, Module, Linker, Engine

engine = Engine()
store = Store(engine)
module = Module.from_file(store.engine, 'sum.wat')

linker = Linker(engine)
instance = linker.instantiate(store, module)
exports = instance.exports(store)

memory = exports["memory"]
message = exports["message"].value(store)
data = memory.read(store, message, message+14)
message = data.decode()
print(message)
