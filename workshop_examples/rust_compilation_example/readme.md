## Objetivo

Compilar código C para WebAssembly, e testar a execução do wasm utilizando outras linguagens (rust ou python).

## Descrição

O arquivo **sum.c** contém código na linguagem C que será compilado  
O arquivo **makefile** contém comandos para realizar a compilação e execução   
Os arquivos **main.py** e **main.rs** executam o código wasm através da wasmtime  

## Atividade prática

1. Compile o código C para WebAssembly
    ```bash
    make sum.wasm
    ```

2. Execute o código wasm com sua linguagem preferida (rust ou python)
    ```bash
    make python
    ```
    ou
    ```bash
    make rust
    ```
3.
    No arquivo **sum.c** adicione uma nova função que recebe três números de ponto flutuante (float) e retorna a média entre eles.  
    Compile o arquivo novamente e depois execute utilizando o código python ou rust 