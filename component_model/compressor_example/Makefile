# $@ = path
# $(@D) = directory
# $(@F) = file name

COMPONENTS = compressor command
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
$1/$1.wasm: $1/src/bindings.rs $1/src/lib.rs
	cd $1 && \
	cargo build --release --target wasm32-wasip2 && \
	cp target/wasm32-wasip2/release/$1.wasm .
endef

$(foreach c,$(COMPONENTS),$(eval $(call BUILD_RULE,$(c))))

final.wasm: $(WASM)
	wac plug command/command.wasm --plug compressor/compressor.wasm -o final.wasm
	
run: final.wasm
	wasmtime run final.wasm abbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbba

validate: compressor/compressor.wasm command/command.wasm 
	 wasm-tools component wit compressor/compressor.wasm 
	 wasm-tools component wit command/command.wasm 

clean:
	rm final.wasm
	cd compressor && cargo clean && rm compressor.wasm
	cd command && cargo clean && rm command.wasm

clean-bindings:
	rm -f compressor/src/bindings.rs
	rm -rf compressor/wit/deps/
	rm -f command/src/bindings.rs
	rm -rf command/wit/deps/
