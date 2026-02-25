rust.wasm: src/main.rs
	RUSTFLAGS="-C target-feature=+atomics,+bulk-memory,+mutable-globals" cargo build --release --target wasm32-wasip1-threads
	cp target/wasm32-wasip1-threads/release/rust.wasm rust.wasm

run: rust.wasm
	wasmtime run -S threads=y rust.wasm

disassemble: rust.wasm
	wasm-tools print rust.wasm -o rust.wat

clean:
	rm rust.wasm
	rm rust.wat
	cargo clean