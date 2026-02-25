(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32 i32) (result i32)))
  (import "env" "print_result" (func (;0;) (type 0)))
  (memory (;0;) 2)
  (global (;0;) i32 i32.const 1024)
  (global (;1;) i32 i32.const 1024)
  (global (;2;) i32 i32.const 1024)
  (global (;3;) i32 i32.const 66560)
  (global (;4;) i32 i32.const 1024)
  (global (;5;) i32 i32.const 66560)
  (global (;6;) i32 i32.const 131072)
  (global (;7;) i32 i32.const 0)
  (global (;8;) i32 i32.const 1)
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func 1))
  (export "sum" (func 2))
  (export "__dso_handle" (global 0))
  (export "__data_end" (global 1))
  (export "__stack_low" (global 2))
  (export "__stack_high" (global 3))
  (export "__global_base" (global 4))
  (export "__heap_base" (global 5))
  (export "__heap_end" (global 6))
  (export "__memory_base" (global 7))
  (export "__table_base" (global 8))
  (func (;1;) (type 1)
    nop
  )
  (func (;2;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add
    local.tee 0
    call 0
    local.get 0
  )
  (@producers
    (processed-by "clang" "19.1.5-wasi-sdk (https://github.com/llvm/llvm-project ab4b5a2db582958af1ee308a790cfdb42bd24720)")
  )
  (@custom "target_features" (after code) "\04+\0fmutable-globals+\08sign-ext+\0freference-types+\0amultivalue")
)
