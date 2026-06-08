main.wasm: src/main.rs
	cargo build --target wasm32-wasip1
	cp target/wasm32-wasip1/debug/rust.wasm main.wasm

run: main.wasm
	wasmtime run main.wasm

disassemble: main.wasm
	wasm-tools print main.wasm -o main.wat