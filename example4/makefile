sum.wasm: sum.wat
	wasm-tools parse sum.wat -o sum.wasm

python: sum.wasm main.py
	python main.py

rust: sum.wasm
	cargo run --bin main