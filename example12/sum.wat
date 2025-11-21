(module
  (memory 1)

  (global (;0;) i32 i32.const 1024)

  (export "memory" (memory 0))
  (export "simd_add" (func 0))
  (export "vec_pos" (global 0))

  ;; Carrega dois vetores de 4 inteiros (16 bytes cada), soma e escreve de volta
  (func
    i32.const 0
    ;; Carrega v1 = [1,2,3,4]
    v128.const i32x4 1 2 3 4
    ;; Carrega v2 = [10,20,30,40]
    v128.const i32x4 255 20 30 40
    ;; Soma vetorial
    i32x4.add
    ;; Armazena o resultado em mem[0]
    v128.store offset=1024
  )
)
