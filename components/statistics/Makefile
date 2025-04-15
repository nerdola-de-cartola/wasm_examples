statistics.wasm:
	PYTHONPATH=. componentize-py \
		--wit-path component/wit/statistics.wit \
		--world metrics \
		componentize \
		component.app \
		-o statistics.wasm

runner.wasm:
	cd runner && cargo component build --release
	cp runner/target/wasm32-wasip1/release/runner.wasm .

app.wasm:
	wac plug runner.wasm --plug statistics.wasm -o app.wasm