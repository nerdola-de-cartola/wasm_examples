(module
  (type (;0;) (func (param) (result))) ;;Type for set

  (memory (;0;) 1) ;; Define 1 page (64KB) of memory
  (global (;0;) i32 i32.const 1024) ;; Global i32 with value 1024

  (export "memory" (memory 0))
  (export "message" (global 0))

  (data (i32.const 1024) "Hello, World!\00")
)
