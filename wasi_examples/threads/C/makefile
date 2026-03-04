WASI_SDK_DIR=/opt/wasi-sdk
CC=${WASI_SDK_DIR}/bin/clang --sysroot ${WASI_SDK_DIR}/share/wasi-sysroot \
    --target=wasm32-wasi-threads -pthread \
    -Wl,--import-memory,--export-memory,--max-memory=67108864 \

main.wasm: main.c
	$(CC) main.c -o main.wasm

run: main.wasm
	wasmtime run --wasm threads=y --wasi threads=y main.wasm


disassemble: main.wasm
	wasm-tools print main.wasm -o main.wat

clean:
	rm main.wasm
	rm main.wat