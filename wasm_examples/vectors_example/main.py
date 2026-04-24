from wasmtime import Store, Module, Linker, Engine # type: ignore

engine = Engine()
store = Store(engine)
module = Module.from_file(store.engine, 'sum.wasm')

linker = Linker(engine)
instance = linker.instantiate(store, module)
exports = instance.exports(store)

simd_add = exports["simd_add"]
memory = exports["memory"]
vec_index = exports["vec_index"].value(store)
vec_size = exports["vec_size"].value(store)
simd_add(store)
vec = memory.read(store, vec_index, vec_index+vec_size)

i = 0
lst = []
num = []
for byte in vec:
    num.append(byte)
    i += 1

    if i == 4:
        lst.append(int.from_bytes(bytes(num), byteorder='little'))
        num.clear()
        i = 0

print("From python: ", lst)
