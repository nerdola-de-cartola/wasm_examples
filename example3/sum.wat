(module
  (type (func (param i32) (result)))
  (func $print_result (import "" "print_result") (type 0))

  (func (export "sum") (param i32 i32) (result i32)
    (local $result i32)
    local.get 0
    local.get 1
    i32.add
    local.tee $result
    call $print_result
    local.get $result
  )
)
