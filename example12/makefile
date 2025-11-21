WASI_SDK_PATH=/opt/wasi-sdk
CC=${WASI_SDK_PATH}/bin/clang -msimd128 --target=wasm32 --no-standard-libraries -Wl,--export-all -Wl,--no-entry -Wl,--allow-undefined -O2

sum.wasm: sum.wat
	wasm-tools parse sum.wat -o sum.wasm

python: sum.wasm main.py
	python main.py

compile: sum.c
	$(CC) sum.c -o sum2.wasm
	wasm-tools print sum2.wasm -o sum2.wat

clean:
	rm sum.wasm