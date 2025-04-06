cd wasm-lib/
cargo build
cd ..
cp target/wasm32-wasip1/debug/wasm_lib.wasm wasm_lib.wasm
wasm-tools print wasm_lib.wasm -o wams-lib.wat
cargo run