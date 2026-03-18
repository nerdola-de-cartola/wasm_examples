# $@ = path
# $(@D) = directory
# $(@F) = file name

src/bindings.rs: wit/world.wit
	wkg wit fetch
	wit-bindgen rust --out-dir src --generate-all -w hello-world wit
	cp src/hello_world.rs src/bindings.rs
	rm src/hello_world.rs

hello_world.wasm: src/bindings.rs
	cargo build --release --target wasm32-wasip2
	cp target/wasm32-wasip2/release/hello_world.wasm .

run: hello_world.wasm
	wasmtime run hello_world.wasm

clean:
	cargo clean
	rm hello_world.wasm

clean-bindings:
	rm src/bindings.rs
	rm -r wit/deps/
