.PHONY: crypto.wasm alice bob

crypto.wasm:
	cd crypto && cargo build --release --target=wasm32-wasip2    
	cp crypto/target/wasm32-wasip2/release/crypto.wasm alice/
	cp crypto/target/wasm32-wasip2/release/crypto.wasm bob/
	cp crypto/target/wasm32-wasip2/release/crypto.wasm .

alice:
	cd alice && npm install && npm start

bob:
	cd bob && cargo run --release