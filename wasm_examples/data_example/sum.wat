(module
  (memory 1) ;; Define 1 page (64KB) of memory
  (global i32 i32.const 1024) ;; Global i32 with value 1024
  (global i32 i32.const 14) ;; Global i32 with value 14

  (export "memory" (memory 0))
  (export "message_index" (global 0))
  (export "message_size" (global 1))

  (data (i32.const 1024) "Hello, World!\00")
)
