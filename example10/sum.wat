(module
  (type (;0;) (func (param) (result))) ;;Type for set

  (memory (;0;) 1) ;; Define 1 page (64KB) of memory and export it

  (export "linear_memory" (memory 0))

  (data (i32.const 0) "Hello, World!")
)
