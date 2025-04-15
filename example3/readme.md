## Objetivo

Testar a interação entre o código WebAssembly e a linguagem que gerencia a runtime através de imports e exports.

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
    Altere o código **sum.c** para adicionar uma nova função de import. Essa função deve receber um inteiro e retornar um inteiro.  
    Compile o código novamente e verfique o resultado da compilação no arquivo sum.wat

4. Altere um dos aquivos main.py ou main.rust e implemente a nova função, por exemplo faça uma função que retorno o dobro do número que foi recebido.