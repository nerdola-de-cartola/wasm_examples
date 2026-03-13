# $@ = path
# $(@D) = directory
# $(@F) = file name

src/bindings.rs: wit/world.wit
	wkg wit fetch
	wit-bindgen rust --out-dir src --generate-all -w greeter wit
	cp src/greeter.rs src/bindings.rs
	rm src/greeter.rs

greeter.wasm: src/bindings.rs
	cargo build --release --target wasm32-wasip2
	cp target/wasm32-wasip2/release/greeter.wasm .

run: greeter.wasm
	wasmtime run greeter.wasm

clean:
	cargo clean
	rm greeter.wasm

clean-bindings:
	rm src/bindings.rs
	rm -r wit/deps/
