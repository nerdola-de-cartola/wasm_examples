compile:
	cargo build --release --target wasm32-wasip2
	cp target/wasm32-wasip2/release/wasi-client.wasm wasi-client.wasm
	cp target/wasm32-wasip2/release/wasi-server.wasm wasi-server.wasm

disassemble:
	wasm-tools print wasi-client.wasm -o wasi-client.wat
	wasm-tools print wasi-server.wasm -o wasi-server.wat

run-server:
	wasmtime run -S inherit-network=y wasi-server.wasm

run-client:
	wasmtime run -S inherit-network=y wasi-client.wasm
	