## Objetivo

Integrar o wasi (WebAssembly System Interface) ao código do exemplo anterior.

## Descrição

O arquivo **sum.c** contém código na linguagem C que será compilado  
O arquivo **makefile** contém comandos para realizar a compilação e execução   
s arquivo **main.rs** executam o código wasm através da wasmtime  

## Atividade prática

1. Compile o código C para WebAssembly
    ```bash
    make sum.wasm
    ```

2. Execute o código wasm com rust
    ```bash
    make rust
    ```

3. Altere a função sum no arquivo **sum.c** para receber um número de entrada do teclado e adicioná-lo a soma final.