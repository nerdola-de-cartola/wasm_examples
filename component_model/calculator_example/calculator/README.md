## Instalar as ferramentas auxiliares

<pre>
$ cargo install wkg
$ cargo install wit-bindgen-cli
</pre>

## Resolver as dependências do `docs:calculator`

Como o `docs:adder` está em outro dirtório, tem que criar o arquivo `wkg.toml`
para que o `wkg` dizendo onde ele está, senão ele vai buscar em repositório
de componentes na internet.

`$ wkg wit fetch`

## Gerar os bindings do `docs:calculator`

`$ wit-bindgen rust --out-dir src --generate-all -w calculator wit`

Esse comando vai criar um arquivo `src/calculator.rs`, se necessário, renomear
para `src/bindings.rs`.

## Compilando

`$ cargo build --target wasm32-wasip2 --release`