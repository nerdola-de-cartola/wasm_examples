from wasmtime import Store, Module, Linker, Engine # type: ignore

engine = Engine()
store = Store(engine)
module = Module.from_file(store.engine, 'sum2.wasm')

linker = Linker(engine)
instance = linker.instantiate(store, module)
exports = instance.exports(store)

add = exports["simd_add"]
memory = exports["memory"]
vec_pos = exports["vec_pos"].value(store)
add(store)
vec = memory.read(store, vec_pos, vec_pos+16)

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

print(f"From python: {lst}")
