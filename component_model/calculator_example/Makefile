# $@ = path
# $(@D) = directory
# $(@F) = file name

COMPONENTS = adder calculator command
WASM = $(foreach c,$(COMPONENTS),$(c)/$(c).wasm)

define BINDINGS_RULE
$1/src/bindings.rs: $1/wit/world.wit
	cd $1 && \
	wkg wit fetch && \
	wit-bindgen rust --out-dir src --generate-all -w $1 wit && \
	cp src/$1.rs src/bindings.rs && \
	rm src/$1.rs
endef

$(foreach c,$(COMPONENTS),$(eval $(call BINDINGS_RULE,$(c))))

define BUILD_RULE
$1/$1.wasm: $1/src/bindings.rs
	cd $1 && \
	cargo build --release --target wasm32-wasip2 && \
	cp target/wasm32-wasip2/release/$1.wasm .
endef

$(foreach c,$(COMPONENTS),$(eval $(call BUILD_RULE,$(c))))

final.wasm: $(WASM)
	wac plug calculator/calculator.wasm --plug adder/adder.wasm -o composed.wasm
	wac plug command/command.wasm --plug composed.wasm -o final.wasm
	
run: final.wasm
	wasmtime run final.wasm 1 2 add

clean:
	rm composed.wasm
	rm final.wasm
	cd adder && cargo clean && rm adder.wasm
	cd calculator && cargo clean && rm calculator.wasm
	cd command && cargo clean && rm command.wasm

clean-bindings:
	rm adder/src/bindings.rs
	rm -r adder/wit/deps/
	rm calculator/src/bindings.rs
	rm -r calculator/wit/deps/
	rm command/src/bindings.rs
	rm -r command/wit/deps/
