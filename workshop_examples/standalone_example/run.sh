wasm-tools parse sum.wat -o sum.wasm
wasmtime --invoke sum sum.wasm