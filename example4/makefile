WASI_SDK_PATH=/opt/wasi-sdk
CC=${WASI_SDK_PATH}/bin/clang --sysroot=${WASI_SDK_PATH}/share/wasi-sysroot --target=wasm32-wasi -Wl,--export-all -Wl,--no-entry -Wl,--allow-undefined

sum.wasm: sum.c
	$(CC) sum.c -o sum.wasm

sum.wat: sum.wasm
	wasm-tools print sum.wasm -o sum.wat

rust: sum.wasm
	cargo run --bin main

clean:
	rm sum.wasm
	rm sum.wat
	rm -rf target/