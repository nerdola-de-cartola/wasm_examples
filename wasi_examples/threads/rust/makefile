main.wasm: src/main.rs
	RUSTFLAGS="-C link-arg=--max-memory=268435456" cargo build --release --target wasm32-wasip1-threads
	cp target/wasm32-wasip1-threads/release/main.wasm main.wasm

run: main.wasm
	wasmtime run --wasm threads=y --wasi threads=y main.wasm

disassemble: main.wasm
	wasm-tools print main.wasm -o main.wat

clean:
	rm main.wasm
	rm main.wat
	cargo clean