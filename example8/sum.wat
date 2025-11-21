(module
  ;; Define a mutable global, initialized to 0
  (type (;0;) (func (param i32))) (;Type for print_result;)
  (type (;1;) (func (param) (result))) (;Type for inc, dec adn print;)

  (global (mut i32) (i32.const 0))

  (export "GLOBAL_COUNTER" (global 0))
  (export "inc" (func 0))
  (export "dec" (func 1))

  (func (;0 - inc;) (type 1)
    global.get 0
    i32.const 1
    i32.add
    global.set 0
  )

  (func (;1 - dec;) (type 1)
    global.get 0
    i32.const 1
    i32.sub
    global.set 0
  )
)
