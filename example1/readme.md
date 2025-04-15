## Objetivo

Testar a execução do WebAssembly em uma runtime (wasmtime) e conhecer o formato textual (wat).

## Descrição

O arquivo **sum.wat** contém o código de uma função de soma no formato WebAssembly Text.
O arquivo **run.sh** contém um script que compila o arquivo **sum.wat** para o formato sum.wasm,
e depois executa a função de soma utilizando a wasmtime.

## Atividade prática

1. Execute o código do arquivo sum.wat, se preferir pode utilizar o script run.sh
    ```bash
    ./run.sh
    ```

2. Agora crie uma nova função no arquivo sum.wat para fazer a seguinte operação $8 - (-4)$. Dica: utilize a instrução sub.