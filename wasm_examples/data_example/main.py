from wasmtime import Store, Module, Linker, Engine

engine = Engine()
store = Store(engine)
module = Module.from_file(store.engine, 'sum.wat')

linker = Linker(engine)
instance = linker.instantiate(store, module)
exports = instance.exports(store)

memory = exports["memory"]
message_index = exports["message_index"].value(store)
message_size = exports["message_size"].value(store)
data = memory.read(store, message_index, message_index+message_size)
print(data)
message = data.decode()
print(message)
