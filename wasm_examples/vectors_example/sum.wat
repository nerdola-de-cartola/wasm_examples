(module
  (memory 1)

  (global i32 i32.const 1024)
  (global i32 i32.const 16)

  (export "memory" (memory 0))
  (export "simd_add" (func 0))
  (export "vec_index" (global 0))
  (export "vec_size" (global 1))

  ;; Load two vectors of i32x4 into the stack, adds them, and returns the result
  (func
    i32.const 0
    ;; Loads v1 = [1,2,3,4] into the stack
    v128.const i32x4 1 2 3 4
    ;; Load v2 = [255,20,30,40] into the stack
    v128.const i32x4 255 20 30 40
    ;; Add v1 and v2, the result is stored in the stack 
    i32x4.add
    ;; Load the result into the memory at index 1024
    v128.store offset=1024
  )
)