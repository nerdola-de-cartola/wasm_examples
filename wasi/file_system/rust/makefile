rust.wasm: src/main.rs
	cargo build --release --target wasm32-wasip1
	cp target/wasm32-wasip1/release/rust.wasm rust.wasm

run: rust.wasm
	wasmtime run --dir ./wasi-data::. rust.wasm
