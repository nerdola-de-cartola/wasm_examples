(module
  (type (;0;) (func (param) (result))) ;;Type for set

  (memory (;0;) 1) ;; Define 1 page (64KB) of memory and export it
  (memory (;0;) 1) ;; Define 1 page (64KB) of memory and export it

  (export "memory" (memory 0))
  (export "set"(func 0))

  (func (;0;) (type 0)
    i32.const 0
    i32.const 72 ;; H
    i32.store 0

    i32.const 1
    i32.const 69 ;; E
    i32.store

    i32.const 2
    i32.const 76 ;; L
    i32.store

    i32.const 3
    i32.const 76 ;; L
    i32.store

    i32.const 4
    i32.const 79 ;; O
    i32.store


    i32.const 5
    i32.const 0 ;; \0
    i32.store
  )
)
