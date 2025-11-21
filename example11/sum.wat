(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))

  ;; Tabela com 2 entradas de funções
  (table (;0;) 2 funcref)

  ;; Inicializa a tabela com duas funções 0 e 1
  (elem (i32.const 0) func 0 1)

  (export "table" (table 0))
  (export "call_func" (func 2))

  ;; Função 1: soma 1
  (func (;0;) (type 0)
    local.get 0
    i32.const 1
    i32.add
  )

  ;; Função 2: dobra
  (func (;1;) (type 0)
    local.get 0
    i32.const 2
    i32.mul
  )

  ;; Chama indiretamente a função escolhida
  (func (;2;) (type 1)
    local.get 1
    local.get 0
    call_indirect (type 0)
  )
)
