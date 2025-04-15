WASI_SDK_PATH=/opt/wasi-sdk
CC=${WASI_SDK_PATH}/bin/clang --target=wasm32 --no-standard-libraries -Wl,--export-all -Wl,--no-entry -Wl,--allow-undefined -O2

sum.wasm: sum.c
	$(CC) sum.c -o sum.wasm

sum.wat: sum.wasm
	wasm-tools print sum.wasm -o sum.wat

python: sum.wasm main.py
	python main.py

rust: sum.wasm
	cargo run --bin main

clean:
	rm sum.wasm
	rm sum.wat
	rm -rf target/