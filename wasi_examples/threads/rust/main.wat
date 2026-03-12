(module $rust-23b48e96a56e2781.wasm
  (type (;0;) (func (param i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i64 i32) (result i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i64 i32) (result i32)))
  (type (;14;) (func (result i64)))
  (type (;15;) (func (param i32 i32 i32 i64) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (import "env" "memory" (memory (;0;) 17 4096 shared))
  (import "wasi_snapshot_preview1" "fd_write" (func $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17h42514e83d7ad7c9eE (;0;) (type 8)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__imported_wasi_snapshot_preview1_environ_get (;1;) (type 2)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__imported_wasi_snapshot_preview1_environ_sizes_get (;2;) (type 2)))
  (import "wasi_snapshot_preview1" "clock_time_get" (func $__imported_wasi_snapshot_preview1_clock_time_get (;3;) (type 9)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (;4;) (type 0)))
  (import "wasi_snapshot_preview1" "sched_yield" (func $__imported_wasi_snapshot_preview1_sched_yield (;5;) (type 10)))
  (import "wasi" "thread-spawn" (func $__imported_wasi_thread_spawn (;6;) (type 4)))
  (table (;0;) 102 102 funcref)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global $__tls_base (;1;) (mut i32) i32.const 0)
  (global $__tls_size (;2;) i32 i32.const 164)
  (global $__tls_align (;3;) i32 i32.const 8)
  (global $GOT.data.internal.__memory_base (;4;) i32 i32.const 0)
  (export "memory" (memory 0))
  (export "_start" (func $_start))
  (export "__main_void" (func $__main_void))
  (export "wasi_thread_start" (func $wasi_thread_start))
  (start $__wasm_init_memory)
  (elem (;0;) (i32.const 1) func $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hd37fd314b2099252E $_ZN4rust4main17hd1756ad45369164eE $_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..wasi..Stderr$GT$$GT$17hfab468dad623591cE.llvm.17413904540908544237 $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc3713e6b2886bb40E.llvm.17413904540908544237 $_ZN4core3fmt5Write10write_char17h73be94bbf634d13fE.llvm.17413904540908544237 $_ZN4core3fmt5Write9write_fmt17hc25f796f39019ac5E.llvm.17413904540908544237 $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfdc932773074d2a8E $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha66e359e634c91b7E $_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h09d63a967f2191ceE $_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h058a9b0599f34faeE $_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he969d69a2be6020bE $_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h267e9a3a00cbb652E $_ZN4core3ptr146drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e7412ecbe865ea7E $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hec23bcd5f616c160E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h081a72016b440b08E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17he52582549f6fa19fE $_ZN3std3sys12thread_local6native5eager7destroy17h4a51c49b3c0cb960E $_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3528c0c2fe04fcf4E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h810e85c4d647bcbaE $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h813c617154650a0eE $_ZN3std3sys12thread_local6native5eager7destroy17h1165aa4412b7f155E $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hdf6c262440d72bb2E $_ZN98_$LT$std..sys..backtrace..BacktraceLock..print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17h1759bfbe697a0c04E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8a33b64a628694fE $_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23100f043e31bbd5E $_ZN3std3sys3pal4wasi6thread6Thread3new12thread_start17h194f4779d79d3cd3E $_ZN3std5alloc24default_alloc_error_hook17hc4b159b83c8e5ec8E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he90be13471f64df4E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34194875bcace562E $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h148e42a0cf33d87fE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf728636146865af9E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15709e789429b197E $_ZN4core3ptr119drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$GT$$GT$17hb133f16b2498cc23E $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd4c1b53a237db49cE $_ZN4core3fmt5Write10write_char17h584c8b56d9030bc2E $_ZN4core3fmt5Write9write_fmt17h9901a1ecea03f5c7E $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h111c36b2aad83661E $_ZN4core3fmt5Write10write_char17ha0819f1cfbcaa263E $_ZN4core3fmt5Write9write_fmt17hfaae9f9d5c842856E $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf16ed8e3e844e5faE $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hc8069a203705dc67E $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h90f1a989f2ba4028E $_ZN4core3fmt5Write9write_fmt17h40bc61ebb846a07fE $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdb837999566abd90E $_ZN4core3fmt5Write10write_char17h52063de872b86490E $_ZN4core3fmt5Write9write_fmt17h555a17ae8f8e7dacE $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2fac496368b38391E $_ZN4core3fmt5Write10write_char17h555f36e7f69ddf83E $_ZN4core3fmt5Write9write_fmt17hd5f64f53654e5662E $_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4ae65cbe5a6dd88dE $_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha818f6af514d8314E $"#func51 _ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hd37fd314b2099252E" $_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h31fcd0626cd31843E $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81c7c3402012cf9E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8444d4f52835dbe4E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08da85cdc8ea91feE $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9d48f5ab4c8b1022E $_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hc37707cff1088ea5E $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h62c0341c009242f3E $_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h5fd47e36cade0f4dE $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd43d94a225e09031E $_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h90bd2eedcdf939e5E $_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h605bf5912456d01aE $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17hf8b60c643781eaf3E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h59a73ad7fd8d10e8E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$17is_write_vectored17h74e6b6da144b76a3E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5flush17ha0c5b3f83445818cE $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hbca630c65c51d103E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$18write_all_vectored17h517725ae97883fdfE $_ZN3std2io5Write9write_fmt17hb7b60d0329287f83E $_ZN64_$LT$std..sys..stdio..wasi..Stderr$u20$as$u20$std..io..Write$GT$5write17hb092fcd71b636675E $_ZN64_$LT$std..sys..stdio..wasi..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17ha027999d40f9a503E $_ZN64_$LT$std..sys..stdio..wasi..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h248aca71ddd0842cE $_ZN64_$LT$std..sys..stdio..wasi..Stderr$u20$as$u20$std..io..Write$GT$5flush17h0b682eb10296995cE $_ZN3std2io5Write9write_all17hd60bd6abdeeface6E $_ZN3std2io5Write18write_all_vectored17h0f45dcebfc804f26E $_ZN3std2io5Write9write_fmt17h3940b9ff550e42ffE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9d4baeedf728ace2E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hcb344309c21f44adE $_ZN92_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hc96a8803cff745bdE $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hb08586196c3636f6E $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17h8357f382f48b78a0E $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$6as_str17h84f58b34d21846ebE $_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic_handler..FormatStringPayload$GT$17hd627d22a9b3bc77aE $_ZN95_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hea2b73a988ffd5deE $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h54842ddb6653ab66E $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17hc87265fd59b06388E $_ZN4core5panic12PanicPayload6as_str17h25bb8d32f1b0d725E $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcee347b27777388aE $_ZN3std3sys12thread_local5guard3key6enable3run17h4adec35145cd1182E $nodtor $_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d64b9317c12be18E $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4df2a7c617d8fd9aE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5fdeda4faacccfcE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d553ba193957cfE $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hade3c543eaf248f5E $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89b223f50bb3e387E $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h68ecc29a36519cd1E $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb9b7f08ec5100963E $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h4753bc6079362267E $_ZN4core3fmt5Write9write_fmt17h0492b0b3075c9213E)
  (func $__wasm_call_ctors (;7;) (type 1))
  (func $__wasm_init_tls (;8;) (type 0) (param i32)
    local.get 0
    global.set $__tls_base
    local.get 0
    i32.const 0
    i32.const 164
    memory.init $.tdata
  )
  (func $__wasm_init_memory (;9;) (type 1)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1063712
          i32.const 0
          i32.const 1
          i32.atomic.rmw.cmpxchg
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 1048576
        i32.const 1048576
        global.set $__tls_base
        i32.const 0
        i32.const 164
        memory.init $.tdata
        i32.const 1048752
        i32.const 0
        i32.const 13140
        memory.init $.rodata
        i32.const 1061892
        i32.const 0
        i32.const 28
        memory.init $.data
        i32.const 1061920
        i32.const 0
        i32.const 1792
        memory.fill
        i32.const 1063712
        i32.const 2
        i32.atomic.store
        i32.const 1063712
        i32.const -1
        memory.atomic.notify
        drop
        br 1 (;@1;)
      end
      i32.const 1063712
      i32.const 1
      i64.const -1
      memory.atomic.wait32
      drop
    end
    data.drop $.rodata
    data.drop $.data
  )
  (func $_start (;10;) (type 1)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        global.get $GOT.data.internal.__memory_base
        i32.const 1061920
        i32.add
        i32.const 0
        i32.const 1
        i32.atomic.rmw.cmpxchg
        br_if 0 (;@2;)
        call $__wasi_init_tp
        call $__wasm_call_ctors
        call $__main_void
        local.set 0
        call $__wasm_call_dtors
        local.get 0
        br_if 1 (;@1;)
        return
      end
      unreachable
    end
    local.get 0
    call $__wasi_proc_exit
    unreachable
  )
  (func $_ZN3std2io5Write9write_all17h82f7d8428959dc84E.llvm.17413904540908544237 (;11;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              local.get 1
              local.get 2
              local.get 3
              call $_ZN64_$LT$std..sys..stdio..wasi..Stderr$u20$as$u20$std..io..Write$GT$5write17hb092fcd71b636675E
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_u offset=8
                    local.tee 5
                    i32.const 4
                    i32.eq
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 5
                            br_table 3 (;@9;) 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;)
                          end
                          local.get 4
                          i32.load8_u offset=9
                          i32.const 35
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 3
                          br 9 (;@2;)
                        end
                        local.get 4
                        i32.load offset=12
                        i32.load8_u offset=8
                        i32.const 35
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 3
                        br 8 (;@2;)
                      end
                      local.get 4
                      i32.load offset=12
                      local.tee 5
                      i32.load8_u offset=8
                      i32.const 35
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 4
                    i32.load offset=12
                    i32.const 27
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 3
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    local.get 4
                    i32.load offset=12
                    local.tee 5
                    br_if 0 (;@8;)
                    i32.const 1049048
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 3
                  local.get 5
                  i32.lt_u
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 5
                  i32.add
                  local.set 2
                  local.get 3
                  local.get 5
                  i32.sub
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 5
                i32.load
                local.set 6
                block ;; label = @7
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 7
                  i32.load
                  local.tee 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 8
                  call_indirect (type 0)
                end
                block ;; label = @7
                  local.get 7
                  i32.load offset=4
                  local.tee 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 8
                  local.get 7
                  i32.load offset=8
                  call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
                end
                local.get 5
                i32.const 12
                i32.const 4
                call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
              end
              local.get 3
              br_if 0 (;@5;)
            end
          end
          local.get 0
          i32.const 4
          i32.store8
          br 2 (;@1;)
        end
        local.get 5
        local.get 3
        i32.const 1049056
        call $_ZN4core5slice5index26slice_start_index_len_fail17h853efff536617857E
        unreachable
      end
      local.get 0
      local.get 3
      i64.load align=4
      i64.store align=4
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std2io5Write9write_fmt17h19df8d2277a55672E (;12;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 4
    i32.store8 offset=8
    local.get 3
    local.get 1
    i32.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          i32.const 1048752
          local.get 2
          call $_ZN4core3fmt5write17ha5775e92d5911102E
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=8
          i32.const 4
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 0
          i32.store offset=40
          local.get 3
          i32.const 1
          i32.store offset=28
          local.get 3
          i32.const 1048864
          i32.store offset=24
          local.get 3
          i64.const 4
          i64.store offset=32 align=4
          local.get 3
          i32.const 24
          i32.add
          i32.const 1048992
          call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
          unreachable
        end
        local.get 0
        i32.const 4
        i32.store8
        local.get 3
        i32.load offset=12
        local.set 2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=8
          local.tee 1
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i32.load
        local.set 0
        block ;; label = @3
          local.get 2
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.load
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          call_indirect (type 0)
        end
        block ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          local.get 1
          i32.load offset=8
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 2
        i32.const 12
        i32.const 4
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store align=4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha66e359e634c91b7E (;13;) (type 4) (param i32) (result i32)
    local.get 0
    i32.load
    call $_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hb7eb41a9a6a075b9E
    i32.const 0
  )
  (func $_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hb7eb41a9a6a075b9E (;14;) (type 0) (param i32)
    local.get 0
    call_indirect (type 1)
  )
  (func $_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hd74526b90e91d27aE (;15;) (type 0) (param i32)
    local.get 0
    call $_ZN3std6thread9spawnhook15ChildSpawnHooks3run17hb909c72e018e8d4dE
  )
  (func $_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hff43456e462a4f2aE (;16;) (type 0) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 2
    i32.store offset=20
    local.get 1
    i32.const 1049252
    i32.store offset=16
    local.get 1
    i64.const 1
    i64.store offset=28 align=4
    local.get 1
    i32.const 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 1
    i32.const 16
    i32.add
    call $_ZN3std2io5stdio6_print17h83119e507945ec99E
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hd37fd314b2099252E (;17;) (type 2) (param i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      i32.const 33554432
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.const 67108864
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h810e85c4d647bcbaE
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h459138aea5bf3f6bE
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17he281a5e3a77c7c9dE
  )
  (func $_ZN4core3fmt5Write10write_char17h73be94bbf634d13fE.llvm.17413904540908544237 (;18;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 128
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=7
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=4
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=6
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=5
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=6
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=4
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=5
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.store8 offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=5
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      i32.store8 offset=4
      i32.const 2
      local.set 1
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=8
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call $_ZN3std2io5Write9write_all17h82f7d8428959dc84E.llvm.17413904540908544237
    block ;; label = @1
      local.get 2
      i32.load8_u offset=8
      local.tee 1
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        i32.load
        local.set 5
        block ;; label = @3
          local.get 3
          i32.const 4
          i32.add
          i32.load
          local.tee 4
          i32.load
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          call_indirect (type 0)
        end
        block ;; label = @3
          local.get 4
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          local.get 4
          i32.load offset=8
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 3
        i32.const 12
        i32.const 4
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store align=4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.ne
  )
  (func $_ZN4core3fmt5Write9write_fmt17hc25f796f39019ac5E.llvm.17413904540908544237 (;19;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.const 1048752
    local.get 1
    call $_ZN4core3fmt5write17ha5775e92d5911102E
  )
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfdc932773074d2a8E (;20;) (type 4) (param i32) (result i32)
    local.get 0
    i32.load
    call $_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hb7eb41a9a6a075b9E
    i32.const 0
  )
  (func $_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h09d63a967f2191ceE (;21;) (type 0) (param i32)
    (local i32 i32)
    local.get 0
    i32.load
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 0
      i32.load
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      call_indirect (type 0)
    end
    block ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=8
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
  )
  (func $_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..wasi..Stderr$GT$$GT$17hfab468dad623591cE.llvm.17413904540908544237 (;22;) (type 0) (param i32)
    (local i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 0
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 2
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        call_indirect (type 0)
      end
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=8
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      local.get 1
      i32.const 12
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
  )
  (func $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h32884e88d8dcd5f8E (;23;) (type 0) (param i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.load
    local.tee 0
    i32.load offset=16
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.load offset=20
        local.tee 3
        i32.load
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        call_indirect (type 0)
      end
      local.get 3
      i32.load offset=4
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 3
      i32.load offset=8
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
    local.get 0
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      local.get 1
      i32.const 0
      i32.ne
      i32.and
      call $_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h254d284220e32f0fE
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 1
        i32.atomic.rmw.sub
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        atomic.fence
        local.get 0
        i32.load offset=8
        call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6dcfc05a46831946E
      end
      local.get 0
      i32.load offset=12
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.load offset=20
        local.tee 2
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        call_indirect (type 0)
      end
      local.get 2
      i32.load offset=4
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 2
      i32.load offset=8
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
    block ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.atomic.rmw.sub offset=4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      atomic.fence
      local.get 0
      i32.const 24
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
  )
  (func $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6dcfc05a46831946E (;24;) (type 0) (param i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.atomic.rmw.sub
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      atomic.fence
      local.get 0
      i32.const 8
      i32.add
      call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h314b4bb241b6ab06E
    end
    block ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.atomic.rmw.sub offset=4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      atomic.fence
      local.get 0
      i32.const 20
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
  )
  (func $_ZN5alloc7raw_vec11finish_grow17h6bde0a29a7ba3c68E (;25;) (type 5) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=4
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.load offset=8
          local.tee 3
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            i32.const 4
            local.set 2
            br 3 (;@1;)
          end
          i32.const 0
          i32.load8_u offset=1061925
          drop
          local.get 1
          i32.const 4
          call $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        local.get 3
        i32.const 4
        local.get 1
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_realloc
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 4
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      i32.load8_u offset=1061925
      drop
      local.get 1
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 2
    i32.const 4
    local.get 2
    select
    i32.store offset=4
    local.get 0
    local.get 2
    i32.eqz
    i32.store
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he39d93032b0921ccE (;26;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.const 1
          i32.shl
          local.tee 4
          i32.const 4
          local.get 4
          i32.const 4
          i32.gt_u
          select
          local.tee 5
          i64.extend_i32_u
          i64.const 12
          i64.mul
          local.tee 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 6
        i32.wrap_i64
        local.tee 7
        i32.const 2147483644
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          i32.const 12
          i32.mul
          i32.store offset=28
          local.get 1
          local.get 0
          i32.load offset=4
          i32.store offset=20
          i32.const 4
          local.set 4
        end
        local.get 1
        local.get 4
        i32.store offset=24
        local.get 1
        i32.const 8
        i32.add
        local.get 7
        local.get 1
        i32.const 20
        i32.add
        call $_ZN5alloc7raw_vec11finish_grow17h6bde0a29a7ba3c68E
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=16
        local.set 4
        local.get 1
        i32.load offset=12
        local.set 2
      end
      local.get 2
      local.get 4
      i32.const 1049224
      call $_ZN5alloc7raw_vec12handle_error17hfdd22b5f3e92f9afE
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.set 3
    local.get 0
    local.get 5
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h058a9b0599f34faeE (;27;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN105_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$u20$as$u20$core..fmt..Debug$GT$3fmt17ha83d26a4ed4fa65fE
  )
  (func $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc3713e6b2886bb40E.llvm.17413904540908544237 (;28;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=8
    local.get 1
    local.get 2
    call $_ZN3std2io5Write9write_all17h82f7d8428959dc84E.llvm.17413904540908544237
    block ;; label = @1
      local.get 3
      i32.load8_u offset=8
      local.tee 2
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 1
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 4
        i32.load
        local.set 5
        block ;; label = @3
          local.get 4
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.load
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          call_indirect (type 0)
        end
        block ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          local.get 1
          i32.load offset=8
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 4
        i32.const 12
        i32.const 4
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store align=4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
    i32.const 4
    i32.ne
  )
  (func $_ZN4rust4main17hd1756ad45369164eE (;29;) (type 1)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 0
    i32.store offset=120
    local.get 0
    i32.const 1
    i32.store offset=108
    local.get 0
    i32.const 1049112
    i32.store offset=104
    local.get 0
    i64.const 4
    i64.store offset=112 align=4
    local.get 0
    i32.const 104
    i32.add
    call $_ZN3std2io5stdio6_print17h83119e507945ec99E
    local.get 0
    i32.const 0
    i32.store offset=88
    local.get 0
    i64.const 17179869184
    i64.store offset=80 align=4
    local.get 0
    i32.const 92
    i32.add
    i32.const 0
    call $_ZN3std6thread5spawn17h00d6c2777f309c15E
    local.get 0
    i32.const 80
    i32.add
    call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he39d93032b0921ccE
    local.get 0
    i32.load offset=84
    local.tee 1
    local.get 0
    i64.load offset=92 align=4
    i64.store align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 92
    i32.add
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    i32.store
    local.get 0
    i32.const 1
    i32.store offset=88
    local.get 0
    i32.load offset=80
    local.set 3
    local.get 0
    i32.const 92
    i32.add
    i32.const 1
    call $_ZN3std6thread5spawn17h00d6c2777f309c15E
    block ;; label = @1
      local.get 3
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 80
      i32.add
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he39d93032b0921ccE
      local.get 0
      i32.load offset=80
      local.set 3
      local.get 0
      i32.load offset=84
      local.set 1
    end
    local.get 1
    local.get 0
    i64.load offset=92 align=4
    i64.store offset=12 align=4
    local.get 1
    i32.const 20
    i32.add
    local.get 2
    i32.load
    i32.store
    local.get 0
    i32.const 2
    i32.store offset=88
    local.get 0
    i32.const 92
    i32.add
    i32.const 2
    call $_ZN3std6thread5spawn17h00d6c2777f309c15E
    block ;; label = @1
      local.get 3
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 80
      i32.add
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he39d93032b0921ccE
      local.get 0
      i32.load offset=80
      local.set 3
      local.get 0
      i32.load offset=84
      local.set 1
    end
    local.get 1
    local.get 0
    i64.load offset=92 align=4
    i64.store offset=24 align=4
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i32.const 100
    i32.add
    local.tee 2
    i32.load
    i32.store
    local.get 0
    i32.const 3
    i32.store offset=88
    local.get 0
    i32.const 92
    i32.add
    i32.const 3
    call $_ZN3std6thread5spawn17h00d6c2777f309c15E
    block ;; label = @1
      local.get 3
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 80
      i32.add
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he39d93032b0921ccE
      local.get 0
      i32.load offset=80
      local.set 3
      local.get 0
      i32.load offset=84
      local.set 1
    end
    local.get 1
    local.get 0
    i64.load offset=92 align=4
    i64.store offset=36 align=4
    local.get 1
    i32.const 44
    i32.add
    local.get 2
    i32.load
    i32.store
    local.get 0
    i32.const 4
    i32.store offset=88
    local.get 0
    i32.const 92
    i32.add
    i32.const 4
    call $_ZN3std6thread5spawn17h00d6c2777f309c15E
    block ;; label = @1
      local.get 3
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 80
      i32.add
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he39d93032b0921ccE
      local.get 0
      i32.load offset=80
      local.set 3
      local.get 0
      i32.load offset=84
      local.set 1
    end
    local.get 1
    local.get 0
    i64.load offset=92 align=4
    i64.store offset=48 align=4
    local.get 1
    i32.const 56
    i32.add
    local.get 0
    i32.const 100
    i32.add
    local.tee 2
    i32.load
    i32.store
    local.get 0
    i32.const 5
    i32.store offset=88
    local.get 0
    i32.const 92
    i32.add
    i32.const 5
    call $_ZN3std6thread5spawn17h00d6c2777f309c15E
    block ;; label = @1
      local.get 3
      i32.const 5
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 80
      i32.add
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he39d93032b0921ccE
      local.get 0
      i32.load offset=80
      local.set 3
      local.get 0
      i32.load offset=84
      local.set 1
    end
    local.get 1
    local.get 0
    i64.load offset=92 align=4
    i64.store offset=60 align=4
    local.get 1
    i32.const 68
    i32.add
    local.get 2
    i32.load
    i32.store
    local.get 0
    i32.const 6
    i32.store offset=88
    local.get 0
    i32.const 92
    i32.add
    i32.const 6
    call $_ZN3std6thread5spawn17h00d6c2777f309c15E
    block ;; label = @1
      local.get 3
      i32.const 6
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 80
      i32.add
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he39d93032b0921ccE
      local.get 0
      i32.load offset=80
      local.set 3
      local.get 0
      i32.load offset=84
      local.set 1
    end
    local.get 1
    local.get 0
    i64.load offset=92 align=4
    i64.store offset=72 align=4
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i32.const 92
    i32.add
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    i32.store
    local.get 0
    i32.const 7
    i32.store offset=88
    local.get 0
    i32.const 92
    i32.add
    i32.const 7
    call $_ZN3std6thread5spawn17h00d6c2777f309c15E
    block ;; label = @1
      local.get 3
      i32.const 7
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 80
      i32.add
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he39d93032b0921ccE
      local.get 0
      i32.load offset=80
      local.set 3
      local.get 0
      i32.load offset=84
      local.set 1
    end
    local.get 1
    local.get 0
    i64.load offset=92 align=4
    i64.store offset=84 align=4
    local.get 1
    i32.const 92
    i32.add
    local.get 2
    i32.load
    i32.store
    local.get 0
    i32.const 8
    i32.store offset=88
    local.get 0
    i32.const 92
    i32.add
    i32.const 8
    call $_ZN3std6thread5spawn17h00d6c2777f309c15E
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 80
      i32.add
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he39d93032b0921ccE
      local.get 0
      i32.load offset=80
      local.set 3
      local.get 0
      i32.load offset=84
      local.set 1
    end
    local.get 1
    local.get 0
    i64.load offset=92 align=4
    i64.store offset=96 align=4
    local.get 1
    i32.const 104
    i32.add
    local.get 0
    i32.const 100
    i32.add
    local.tee 2
    i32.load
    i32.store
    local.get 0
    i32.const 9
    i32.store offset=88
    local.get 0
    i32.const 92
    i32.add
    i32.const 9
    call $_ZN3std6thread5spawn17h00d6c2777f309c15E
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 80
      i32.add
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he39d93032b0921ccE
      local.get 0
      i32.load offset=80
      local.set 3
      local.get 0
      i32.load offset=84
      local.set 1
    end
    local.get 1
    local.get 0
    i64.load offset=92 align=4
    i64.store offset=108 align=4
    local.get 1
    i32.const 116
    i32.add
    local.get 2
    i32.load
    i32.store
    local.get 0
    i32.const 10
    i32.store offset=88
    i32.const 12
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=4 align=4
        i64.store offset=108 align=4
        local.get 0
        local.get 2
        i32.store offset=104
        local.get 0
        i32.const 72
        i32.add
        local.get 0
        i32.const 104
        i32.add
        call $_ZN3std6thread18JoinInner$LT$T$GT$4join17h17b87bfd429006bbE
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=72
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=76
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i32.load offset=12
            local.tee 2
            br_if 0 (;@4;)
            i32.const 24
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i64.load offset=16 align=4
          i64.store offset=108 align=4
          local.get 0
          local.get 2
          i32.store offset=104
          local.get 0
          i32.const 64
          i32.add
          local.get 0
          i32.const 104
          i32.add
          call $_ZN3std6thread18JoinInner$LT$T$GT$4join17h17b87bfd429006bbE
          block ;; label = @4
            local.get 0
            i32.load offset=64
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=68
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i32.load offset=24
            local.tee 2
            br_if 0 (;@4;)
            i32.const 36
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i64.load offset=28 align=4
          i64.store offset=108 align=4
          local.get 0
          local.get 2
          i32.store offset=104
          local.get 0
          i32.const 56
          i32.add
          local.get 0
          i32.const 104
          i32.add
          call $_ZN3std6thread18JoinInner$LT$T$GT$4join17h17b87bfd429006bbE
          block ;; label = @4
            local.get 0
            i32.load offset=56
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=60
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i32.load offset=36
            local.tee 2
            br_if 0 (;@4;)
            i32.const 48
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i64.load offset=40 align=4
          i64.store offset=108 align=4
          local.get 0
          local.get 2
          i32.store offset=104
          local.get 0
          i32.const 48
          i32.add
          local.get 0
          i32.const 104
          i32.add
          call $_ZN3std6thread18JoinInner$LT$T$GT$4join17h17b87bfd429006bbE
          block ;; label = @4
            local.get 0
            i32.load offset=48
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=52
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i32.load offset=48
            local.tee 2
            br_if 0 (;@4;)
            i32.const 60
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i64.load offset=52 align=4
          i64.store offset=108 align=4
          local.get 0
          local.get 2
          i32.store offset=104
          local.get 0
          i32.const 40
          i32.add
          local.get 0
          i32.const 104
          i32.add
          call $_ZN3std6thread18JoinInner$LT$T$GT$4join17h17b87bfd429006bbE
          block ;; label = @4
            local.get 0
            i32.load offset=40
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=44
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i32.load offset=60
            local.tee 2
            br_if 0 (;@4;)
            i32.const 72
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i64.load offset=64 align=4
          i64.store offset=108 align=4
          local.get 0
          local.get 2
          i32.store offset=104
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          i32.const 104
          i32.add
          call $_ZN3std6thread18JoinInner$LT$T$GT$4join17h17b87bfd429006bbE
          block ;; label = @4
            local.get 0
            i32.load offset=32
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=36
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i32.load offset=72
            local.tee 2
            br_if 0 (;@4;)
            i32.const 84
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i64.load offset=76 align=4
          i64.store offset=108 align=4
          local.get 0
          local.get 2
          i32.store offset=104
          local.get 0
          i32.const 24
          i32.add
          local.get 0
          i32.const 104
          i32.add
          call $_ZN3std6thread18JoinInner$LT$T$GT$4join17h17b87bfd429006bbE
          block ;; label = @4
            local.get 0
            i32.load offset=24
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=28
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i32.load offset=84
            local.tee 2
            br_if 0 (;@4;)
            i32.const 96
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i64.load offset=88 align=4
          i64.store offset=108 align=4
          local.get 0
          local.get 2
          i32.store offset=104
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i32.const 104
          i32.add
          call $_ZN3std6thread18JoinInner$LT$T$GT$4join17h17b87bfd429006bbE
          block ;; label = @4
            local.get 0
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=20
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i32.load offset=96
            local.tee 2
            br_if 0 (;@4;)
            i32.const 108
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i64.load offset=100 align=4
          i64.store offset=108 align=4
          local.get 0
          local.get 2
          i32.store offset=104
          local.get 0
          i32.const 8
          i32.add
          local.get 0
          i32.const 104
          i32.add
          call $_ZN3std6thread18JoinInner$LT$T$GT$4join17h17b87bfd429006bbE
          block ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=12
            local.set 4
            br 1 (;@3;)
          end
          local.get 1
          i32.const 108
          i32.add
          i32.load
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=112 align=4
          i64.store offset=108 align=4
          local.get 0
          local.get 2
          i32.store offset=104
          local.get 0
          local.get 0
          i32.const 104
          i32.add
          call $_ZN3std6thread18JoinInner$LT$T$GT$4join17h17b87bfd429006bbE
          local.get 0
          i32.load
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.load offset=4
          local.set 4
        end
        local.get 0
        local.get 2
        i32.store offset=104
        local.get 0
        local.get 4
        i32.store offset=108
        i32.const 1049152
        i32.const 43
        local.get 0
        i32.const 104
        i32.add
        i32.const 1049136
        i32.const 1049208
        call $_ZN4core6result13unwrap_failed17h588598e4ff3c5b02E
        unreachable
      end
      local.get 1
      local.get 4
      i32.add
      local.set 2
      i32.const 120
      local.get 4
      i32.sub
      i32.const 255
      i32.and
      i32.const 12
      i32.div_u
      local.set 4
      loop ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call $_ZN77_$LT$std..sys..pal..wasi..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14422db2a349e807E
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.atomic.rmw.sub
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          atomic.fence
          local.get 2
          call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h314b4bb241b6ab06E
        end
        block ;; label = @3
          local.get 2
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          i32.const 1
          i32.atomic.rmw.sub
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          atomic.fence
          local.get 5
          call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h32884e88d8dcd5f8E
        end
        local.get 2
        i32.const 12
        i32.add
        local.set 2
        local.get 4
        i32.const -1
        i32.add
        local.tee 4
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i32.const 12
      i32.mul
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
    local.get 0
    i32.const 0
    i32.store offset=120
    local.get 0
    i32.const 1
    i32.store offset=108
    local.get 0
    i32.const 1049128
    i32.store offset=104
    local.get 0
    i64.const 4
    i64.store offset=112 align=4
    local.get 0
    i32.const 104
    i32.add
    call $_ZN3std2io5stdio6_print17h83119e507945ec99E
    local.get 0
    i32.const 128
    i32.add
    global.set $__stack_pointer
  )
  (func $__main_void (;30;) (type 10) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 2
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    i32.const 1049072
    i32.const 0
    i32.const 0
    i32.const 0
    call $_ZN3std2rt19lang_start_internal17hb25392fba4b6b949E
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN3std6thread18JoinInner$LT$T$GT$4join17h17b87bfd429006bbE (;31;) (type 3) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.load offset=8
    call $_ZN3std3sys3pal4wasi6thread6Thread4join17h031154a92abbc62cE
    block ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.const -1
      i32.atomic.rmw.cmpxchg offset=4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.atomic.load
      local.set 3
      local.get 2
      i32.const 1
      i32.atomic.store offset=4
      local.get 3
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.add
      local.tee 3
      i32.load
      local.tee 2
      i32.load offset=12
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=12
      block ;; label = @2
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=20
        local.set 4
        local.get 2
        i32.load offset=16
        local.set 2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.atomic.rmw.sub
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          atomic.fence
          local.get 1
          call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h314b4bb241b6ab06E
        end
        block ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.atomic.rmw.sub
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          atomic.fence
          local.get 3
          call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h32884e88d8dcd5f8E
        end
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 2
        i32.store
        return
      end
      i32.const 1049448
      call $_ZN4core6option13unwrap_failed17h677a133975174fb6E
      unreachable
    end
    i32.const 1049268
    i32.const 41
    i32.const 1049432
    call $_ZN4core6option13expect_failed17hb4d53f4437d074ebE
    unreachable
  )
  (func $_ZN3std6thread5spawn17h00d6c2777f309c15E (;32;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const -2147483648
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 0
              i32.atomic.load offset=1061932
              local.tee 3
              br_if 0 (;@5;)
              local.get 2
              i32.const 36
              i32.add
              i32.const 1049536
              i32.const 14
              call $_ZN3std3env7_var_os17hde0c322fe848128bE
              i32.const 1048576
              local.set 4
              local.get 2
              i32.load offset=36
              local.tee 5
              i32.const -2147483648
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i32.load offset=40
              local.tee 6
              local.get 2
              i32.load offset=44
              call $_ZN4core3str8converts9from_utf817hdb3da49f6aef34b3E
              block ;; label = @6
                local.get 2
                i32.load offset=48
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                i32.const 1048576
                local.set 4
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=52
              local.set 3
              i32.const 1048576
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=56
                    local.tee 7
                    br_table 5 (;@3;) 0 (;@8;) 1 (;@7;)
                  end
                  i32.const 1
                  local.set 8
                  i32.const 1048576
                  local.set 4
                  local.get 3
                  i32.load8_u
                  i32.const -43
                  i32.add
                  br_table 4 (;@3;) 1 (;@6;) 4 (;@3;) 1 (;@6;)
                end
                block ;; label = @7
                  local.get 3
                  i32.load8_u
                  i32.const 43
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const -1
                  i32.add
                  local.set 8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 7
                  i32.const 10
                  i32.lt_u
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                local.get 7
                local.set 8
                local.get 7
                i32.const 9
                i32.ge_u
                br_if 2 (;@4;)
              end
              i32.const 0
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load8_u
                  i32.const -48
                  i32.add
                  local.tee 7
                  i32.const 9
                  i32.le_u
                  br_if 0 (;@7;)
                  i32.const 1048576
                  local.set 4
                  br 4 (;@3;)
                end
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 7
                local.get 4
                i32.const 10
                i32.mul
                i32.add
                local.set 4
                local.get 8
                i32.const -1
                i32.add
                local.tee 8
                br_if 0 (;@6;)
                br 3 (;@3;)
              end
            end
            local.get 3
            i32.const -1
            i32.add
            local.set 4
            br 3 (;@1;)
          end
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 3
              i32.load8_u
              i32.const -48
              i32.add
              local.tee 7
              i32.const 9
              i32.le_u
              br_if 0 (;@5;)
              i32.const 1048576
              local.set 4
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 4
              i64.extend_i32_u
              i64.const 10
              i64.mul
              local.tee 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 0
              i32.eq
              br_if 0 (;@5;)
              i32.const 1048576
              local.set 4
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            i32.const -1
            i32.add
            local.set 8
            local.get 7
            local.get 9
            i32.wrap_i64
            local.tee 10
            i32.add
            local.tee 4
            local.get 10
            i32.ge_u
            br_if 0 (;@4;)
          end
          i32.const 1048576
          local.set 4
        end
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.get 5
        i32.const 1
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      i32.const 0
      local.get 4
      i32.const 1
      i32.add
      i32.atomic.store offset=1061932
    end
    local.get 2
    call $_ZN3std6thread8ThreadId3new17hf8515b72be7d2ddeE
    local.get 2
    call $_ZN3std6thread6Thread3new17h16cb4fbb1cfb0f5dE
    local.tee 5
    i32.store offset=12
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 12
    i32.add
    call $_ZN3std6thread9spawnhook15run_spawn_hooks17h21c7ae13176db685E
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 1
        i32.atomic.rmw.add
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.load8_u offset=1061925
        drop
        block ;; label = @3
          i32.const 24
          i32.const 4
          call $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 0
          i64.store offset=8 align=4
          local.get 3
          i64.const 4294967297
          i64.store align=4
          local.get 2
          local.get 3
          i32.store offset=36
          local.get 3
          i32.const 1
          i32.atomic.rmw.add
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          i32.const 0
          i32.load8_u offset=1061925
          drop
          i32.const 28
          i32.const 4
          call $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc
          local.tee 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          local.get 2
          i64.load offset=16 align=4
          i64.store align=4
          local.get 8
          local.get 1
          i32.store offset=24
          local.get 8
          local.get 3
          i32.store offset=20
          local.get 8
          local.get 5
          i32.store offset=16
          local.get 8
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 2
          i32.const 48
          i32.add
          local.get 4
          local.get 8
          i32.const 1049520
          call $_ZN3std3sys3pal4wasi6thread6Thread3new17haa4e00e479fa778eE
          block ;; label = @4
            local.get 2
            i32.load8_u offset=48
            i32.const 4
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.set 9
            block ;; label = @5
              local.get 3
              i32.const 1
              i32.atomic.rmw.sub
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              atomic.fence
              local.get 2
              i32.const 36
              i32.add
              call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h32884e88d8dcd5f8E
            end
            block ;; label = @5
              local.get 2
              i32.load offset=12
              i32.const 1
              i32.atomic.rmw.sub
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              atomic.fence
              local.get 2
              i32.const 12
              i32.add
              call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h314b4bb241b6ab06E
            end
            local.get 2
            local.get 9
            i64.store offset=16
            i32.const 1049480
            i32.const 22
            local.get 2
            i32.const 16
            i32.add
            i32.const 1049464
            i32.const 1049504
            call $_ZN4core6result13unwrap_failed17h588598e4ff3c5b02E
            unreachable
          end
          local.get 2
          i32.load offset=12
          local.set 8
          local.get 0
          local.get 2
          i64.load32_u offset=52
          i64.const 32
          i64.shl
          local.get 3
          i64.extend_i32_u
          i64.or
          i64.store offset=4 align=4
          local.get 0
          local.get 8
          i32.store
          local.get 2
          i32.const 64
          i32.add
          global.set $__stack_pointer
          return
        end
        i32.const 4
        i32.const 24
        call $_ZN5alloc5alloc18handle_alloc_error17h628c651d94031b8aE
      end
      unreachable
    end
    i32.const 4
    i32.const 28
    call $_ZN5alloc5alloc18handle_alloc_error17h628c651d94031b8aE
    unreachable
  )
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hec23bcd5f616c160E (;33;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 2
        i32.const 1
        i32.atomic.rmw.add
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 2
        call $_ZN3std6thread7current11set_current17hc341b2aca8bde842E
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        local.tee 3
        call $_ZN3std6thread6Thread5cname17hb85767e4744dd76dE
        local.get 0
        i32.load offset=24
        local.set 2
        local.get 1
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        local.get 0
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 1
        local.get 0
        i64.load align=4
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call $_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hd74526b90e91d27aE
        local.get 2
        call $_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hff43456e462a4f2aE
        block ;; label = @3
          local.get 0
          i32.load offset=20
          local.tee 2
          i32.load offset=12
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=16
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.load offset=20
            local.tee 5
            i32.load
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 6
            call_indirect (type 0)
          end
          local.get 5
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 6
          local.get 5
          i32.load offset=8
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 2
        i64.const 1
        i64.store offset=12 align=4
        local.get 1
        local.get 0
        i32.load offset=20
        local.tee 0
        i32.store offset=16
        block ;; label = @3
          local.get 0
          i32.const 1
          i32.atomic.rmw.sub
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          atomic.fence
          local.get 1
          i32.const 16
          i32.add
          call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h32884e88d8dcd5f8E
        end
        block ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.atomic.rmw.sub
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          atomic.fence
          local.get 3
          call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h314b4bb241b6ab06E
        end
        local.get 1
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      unreachable
    end
    local.get 1
    i32.const 1
    i32.store offset=20
    local.get 1
    i32.const 1049616
    i32.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=28 align=4
    local.get 1
    local.get 1
    i32.const 44
    i32.add
    i32.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 44
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call $_ZN3std2io5Write9write_fmt17h19df8d2277a55672E
    local.get 1
    i32.load8_u offset=8
    local.get 1
    i32.load offset=12
    call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h33ae6fbe195aecceE
    call $_ZN3std3sys3pal4wasi7helpers14abort_internal17h3e2eb358691e7f73E
    unreachable
  )
  (func $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h33ae6fbe195aecceE (;34;) (type 3) (param i32 i32)
    (local i32 i32)
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 2
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        call_indirect (type 0)
      end
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=8
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      local.get 1
      i32.const 12
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
  )
  (func $_ZN4core3ptr146drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e7412ecbe865ea7E (;35;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.atomic.rmw.sub
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      atomic.fence
      local.get 0
      i32.const 16
      i32.add
      call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h314b4bb241b6ab06E
    end
    local.get 0
    i32.const 12
    i32.add
    local.tee 1
    call $_ZN76_$LT$std..thread..spawnhook..SpawnHooks$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce4d9053cb75dfe1E
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.atomic.rmw.sub
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      atomic.fence
      local.get 1
      call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3514edd043577888E
    end
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.load
        local.set 4
        block ;; label = @3
          local.get 2
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.load
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          call_indirect (type 0)
        end
        block ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          local.get 1
          i32.load offset=8
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 2
      i32.const 3
      i32.shl
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
    block ;; label = @1
      local.get 0
      i32.load offset=20
      i32.const 1
      i32.atomic.rmw.sub
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      atomic.fence
      local.get 0
      i32.const 20
      i32.add
      call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h32884e88d8dcd5f8E
    end
  )
  (func $_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he969d69a2be6020bE (;36;) (type 0) (param i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.tee 0
      i32.load
      local.set 1
      block ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 2
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        call_indirect (type 0)
      end
      block ;; label = @2
        local.get 2
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        local.get 2
        i32.load offset=8
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      local.get 0
      i32.const 12
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
  )
  (func $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc (;37;) (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $_RNvCs691rhTbG0Ee_7___rustc11___rdl_alloc
    local.set 2
    local.get 2
    return
  )
  (func $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc (;38;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvCs691rhTbG0Ee_7___rustc13___rdl_dealloc
    return
  )
  (func $_RNvCs691rhTbG0Ee_7___rustc14___rust_realloc (;39;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvCs691rhTbG0Ee_7___rustc13___rdl_realloc
    local.set 4
    local.get 4
    return
  )
  (func $_RNvCs691rhTbG0Ee_7___rustc26___rust_alloc_error_handler (;40;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call $_RNvCs691rhTbG0Ee_7___rustc8___rg_oom
    return
  )
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9d4baeedf728ace2E (;41;) (type 3) (param i32 i32)
    local.get 0
    i64.const -3211218283026450221
    i64.store offset=8
    local.get 0
    i64.const 1586104320763253690
    i64.store
  )
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hcb344309c21f44adE (;42;) (type 3) (param i32 i32)
    local.get 0
    i64.const 7199936582794304877
    i64.store offset=8
    local.get 0
    i64.const -5076933981314334344
    i64.store
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08da85cdc8ea91feE (;43;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.get 1
    local.get 0
    i32.const 4
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 2)
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15709e789429b197E (;44;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.load8_u
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 1
        i32.const 1049965
        i32.const 4
        local.get 2
        i32.const 12
        i32.add
        i32.const 1049656
        call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h90b262faf2c40a75E
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049961
      i32.const 4
      call $_ZN4core3fmt9Formatter9write_str17hc7cea13a89ea0bf4E
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34194875bcace562E (;45;) (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      i32.const 33554432
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.const 67108864
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h810e85c4d647bcbaE
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h459138aea5bf3f6bE
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17he281a5e3a77c7c9dE
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8444d4f52835dbe4E (;46;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he0e881b7b23cfe1bE
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he90be13471f64df4E (;47;) (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      i32.const 33554432
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.const 67108864
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0959c2e1387dead6E
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17had9239b83e69cb5aE
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h10d97f12a88d1876E
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf728636146865af9E (;48;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.tee 0
    i32.load offset=8
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 0
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call $_ZN4core3fmt9Formatter10debug_list17h21b9a7c6f6a70f22E
    block ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 2
        i32.const 4
        i32.add
        local.get 2
        i32.const 12
        i32.add
        i32.const 1049656
        call $_ZN4core3fmt8builders8DebugSet5entry17h1f0e026d43d1a379E
        drop
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 4
    i32.add
    call $_ZN4core3fmt8builders9DebugList6finish17hb12785d607313885E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h081a72016b440b08E (;49;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h2d16cfef9754139fE
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8a33b64a628694fE (;50;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.load offset=4
    local.set 3
    local.get 1
    i32.load
    local.set 4
    local.get 0
    i32.load
    local.set 1
    local.get 2
    i32.const 3
    i32.store offset=4
    local.get 2
    i32.const 1049972
    i32.store
    local.get 2
    i64.const 3
    i64.store offset=12 align=4
    local.get 2
    i32.const 15
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 2
    i32.const 16
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 5
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 2
    local.get 5
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 4
    local.get 3
    local.get 2
    call $_ZN4core3fmt5write17ha5775e92d5911102E
    local.set 1
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $"#func51 _ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hd37fd314b2099252E" (@name "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hd37fd314b2099252E") (;51;) (type 2) (param i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      i32.const 33554432
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.const 67108864
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h810e85c4d647bcbaE
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h459138aea5bf3f6bE
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17he281a5e3a77c7c9dE
  )
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h148e42a0cf33d87fE (;52;) (type 2) (param i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      i32.const 33554432
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.const 67108864
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17he52582549f6fa19fE
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h459138aea5bf3f6bE
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17he281a5e3a77c7c9dE
  )
  (func $_ZN4core3fmt5Write10write_char17h52063de872b86490E (;53;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 128
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.store8 offset=12
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      i32.store8 offset=12
      i32.const 2
      local.set 1
    end
    i32.const 0
    local.set 3
    block ;; label = @1
      i32.const 0
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.load offset=4
      local.tee 5
      local.get 4
      i64.load offset=8
      local.tee 6
      i64.const 4294967295
      local.get 6
      i64.const 4294967295
      i64.lt_u
      select
      i32.wrap_i64
      i32.sub
      local.tee 7
      local.get 7
      local.get 5
      i32.gt_u
      select
      local.tee 7
      local.get 1
      local.get 7
      local.get 1
      i32.lt_u
      select
      local.tee 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load
      local.get 6
      local.get 5
      i64.extend_i32_u
      local.tee 9
      local.get 6
      local.get 9
      i64.lt_u
      select
      i32.wrap_i64
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 8
      memory.copy
    end
    local.get 4
    local.get 6
    local.get 8
    i64.extend_i32_u
    i64.add
    i64.store offset=8
    block ;; label = @1
      local.get 7
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      i32.const 0
      i64.load offset=1050976
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 1
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 4
        i32.load
        local.set 7
        block ;; label = @3
          local.get 4
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.load
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 3
          call_indirect (type 0)
        end
        block ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 3
          local.get 1
          i32.load offset=8
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 4
        i32.const 12
        i32.const 4
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      local.get 0
      local.get 6
      i64.store align=4
      i32.const 1
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_ZN4core3fmt5Write10write_char17h555f36e7f69ddf83E (;54;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 128
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.store8 offset=12
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      i32.store8 offset=12
      i32.const 2
      local.set 1
    end
    block ;; label = @1
      local.get 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 1
      i32.const 1
      i32.const 1
      call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h77abb22271d27bdfE
      local.get 0
      i32.load offset=8
      local.set 3
    end
    block ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      memory.copy
    end
    local.get 0
    local.get 3
    local.get 1
    i32.add
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0
  )
  (func $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h77abb22271d27bdfE (;55;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
        block ;; label = @3
          local.get 3
          local.get 4
          i32.add
          i32.const -1
          i32.add
          i32.const 0
          local.get 3
          i32.sub
          i32.and
          i64.extend_i32_u
          local.get 2
          local.get 0
          i32.load
          local.tee 1
          i32.const 1
          i32.shl
          local.tee 7
          local.get 2
          local.get 7
          i32.gt_u
          select
          local.tee 2
          i32.const 8
          i32.const 4
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 7
          local.get 2
          local.get 7
          i32.gt_u
          select
          local.tee 7
          i64.extend_i32_u
          i64.mul
          local.tee 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 8
        i32.wrap_i64
        local.tee 9
        i32.const -2147483648
        local.get 3
        i32.sub
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          local.get 4
          i32.mul
          i32.store offset=28
          local.get 5
          local.get 0
          i32.load offset=4
          i32.store offset=20
          local.get 3
          local.set 2
        end
        local.get 5
        local.get 2
        i32.store offset=24
        local.get 5
        i32.const 8
        i32.add
        local.get 3
        local.get 9
        local.get 5
        i32.const 20
        i32.add
        call $_ZN5alloc7raw_vec11finish_grow17h83c3f64d4d3609a4E
        local.get 5
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=16
        local.set 2
        local.get 5
        i32.load offset=12
        local.set 6
      end
      local.get 6
      local.get 2
      i32.const 1049860
      call $_ZN5alloc7raw_vec12handle_error17hfdd22b5f3e92f9afE
      unreachable
    end
    local.get 5
    i32.load offset=12
    local.set 3
    local.get 0
    local.get 7
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core3fmt5Write10write_char17h584c8b56d9030bc2E (;56;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 128
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=7
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=4
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=6
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=5
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=6
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=4
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=5
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.store8 offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=5
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      i32.store8 offset=4
      i32.const 2
      local.set 1
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=8
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h85a8fe19b1bce349E
    block ;; label = @1
      local.get 2
      i32.load8_u offset=8
      local.tee 1
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        i32.load
        local.set 5
        block ;; label = @3
          local.get 3
          i32.const 4
          i32.add
          i32.load
          local.tee 4
          i32.load
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          call_indirect (type 0)
        end
        block ;; label = @3
          local.get 4
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          local.get 4
          i32.load offset=8
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 3
        i32.const 12
        i32.const 4
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store align=4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.ne
  )
  (func $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h85a8fe19b1bce349E (;57;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load
                      local.tee 1
                      i32.load offset=16
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const -1
                      i32.store offset=16
                      local.get 4
                      i32.const 8
                      i32.add
                      i32.const 10
                      local.get 2
                      local.get 3
                      call $_ZN4core5slice6memchr7memrchr17hdfa0cff83214c912E
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i32.load offset=8
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 4
                          i32.load offset=12
                          i32.const 1
                          i32.add
                          local.tee 5
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 0
                          i32.store offset=32
                          local.get 4
                          i32.const 1
                          i32.store offset=20
                          local.get 4
                          i32.const 1050908
                          i32.store offset=16
                          local.get 4
                          i64.const 4
                          i64.store offset=24 align=4
                          local.get 4
                          i32.const 16
                          i32.add
                          i32.const 1050916
                          call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
                          unreachable
                        end
                        block ;; label = @11
                          local.get 1
                          i32.load offset=28
                          local.tee 6
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 6
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.load offset=24
                        local.tee 7
                        local.get 6
                        i32.add
                        i32.const -1
                        i32.add
                        i32.load8_u
                        i32.const 10
                        i32.ne
                        br_if 7 (;@3;)
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          local.get 4
                          local.get 6
                          local.get 8
                          i32.sub
                          local.tee 9
                          i32.store offset=44
                          local.get 4
                          local.get 7
                          local.get 8
                          i32.add
                          local.tee 10
                          i32.store offset=40
                          local.get 4
                          i32.const 16
                          i32.add
                          i32.const 1
                          local.get 4
                          i32.const 40
                          i32.add
                          i32.const 1
                          call $_ZN4wasi13lib_generated8fd_write17h33132fa4c35e2585E
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 4
                                    i32.load16_u offset=16
                                    i32.const 1
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 9
                                    local.set 11
                                    local.get 4
                                    i32.load16_u offset=18
                                    local.tee 5
                                    i32.const 8
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 1
                                    i32.const 0
                                    i32.store8 offset=32
                                    local.get 5
                                    i32.const 27
                                    i32.eq
                                    br_if 4 (;@12;)
                                    local.get 5
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    local.set 12
                                    br 2 (;@14;)
                                  end
                                  local.get 4
                                  i32.load offset=20
                                  local.set 11
                                end
                                local.get 1
                                i32.const 0
                                i32.store8 offset=32
                                local.get 11
                                br_if 1 (;@13;)
                                i32.const 1050792
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 2
                                i64.or
                                local.set 12
                              end
                              block ;; label = @14
                                local.get 8
                                i32.eqz
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  local.get 9
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 7
                                  local.get 10
                                  local.get 9
                                  memory.copy
                                end
                                local.get 1
                                local.get 9
                                i32.store offset=28
                              end
                              local.get 12
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 5 (;@8;)
                              local.get 1
                              i32.load offset=28
                              local.set 6
                              br 10 (;@3;)
                            end
                            local.get 11
                            local.get 8
                            i32.add
                            local.set 8
                          end
                          local.get 8
                          local.get 6
                          i32.ge_u
                          br_if 7 (;@4;)
                          br 0 (;@11;)
                        end
                      end
                      block ;; label = @10
                        local.get 1
                        i32.load offset=28
                        local.tee 8
                        br_if 0 (;@10;)
                        local.get 5
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 2
                        local.set 6
                        local.get 5
                        local.set 8
                        loop ;; label = @11
                          local.get 4
                          local.get 8
                          i32.store offset=44
                          local.get 4
                          local.get 6
                          i32.store offset=40
                          local.get 4
                          i32.const 16
                          i32.add
                          i32.const 1
                          local.get 4
                          i32.const 40
                          i32.add
                          i32.const 1
                          call $_ZN4wasi13lib_generated8fd_write17h33132fa4c35e2585E
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 4
                                  i32.load16_u offset=16
                                  i32.const 1
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i64.load16_u offset=18
                                  local.tee 12
                                  i64.const 27
                                  i64.eq
                                  br_if 3 (;@12;)
                                  local.get 12
                                  i64.const 32
                                  i64.shl
                                  local.set 12
                                  br 1 (;@14;)
                                end
                                local.get 4
                                i32.load offset=20
                                local.tee 11
                                br_if 1 (;@13;)
                                i32.const 0
                                i64.load offset=1050976
                                local.set 12
                              end
                              local.get 12
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.eq
                              br_if 8 (;@5;)
                              local.get 12
                              i64.const -4294967041
                              i64.and
                              i64.const 34359738368
                              i64.eq
                              br_if 8 (;@5;)
                              local.get 0
                              local.get 12
                              i64.store align=4
                              br 11 (;@2;)
                            end
                            local.get 8
                            local.get 11
                            i32.lt_u
                            br_if 5 (;@7;)
                            local.get 6
                            local.get 11
                            i32.add
                            local.set 6
                            local.get 8
                            local.get 11
                            i32.sub
                            local.set 8
                          end
                          local.get 8
                          br_if 0 (;@11;)
                          br 6 (;@5;)
                        end
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 5
                            local.get 1
                            i32.load offset=20
                            local.get 8
                            i32.sub
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 1
                            i32.const 20
                            i32.add
                            local.get 2
                            local.get 5
                            call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h09c8617898cac8cfE
                            local.get 4
                            i32.load8_u offset=16
                            i32.const 4
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 0
                            local.get 4
                            i64.load offset=16
                            i64.store align=4
                            br 10 (;@2;)
                          end
                          block ;; label = @12
                            local.get 5
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load offset=24
                            local.get 8
                            i32.add
                            local.get 2
                            local.get 5
                            memory.copy
                          end
                          local.get 1
                          local.get 8
                          local.get 5
                          i32.add
                          local.tee 11
                          i32.store offset=28
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.load offset=28
                        local.set 11
                      end
                      local.get 11
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 1
                      i32.load offset=24
                      local.set 7
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 4
                        local.get 11
                        local.get 8
                        i32.sub
                        local.tee 9
                        i32.store offset=44
                        local.get 4
                        local.get 7
                        local.get 8
                        i32.add
                        local.tee 10
                        i32.store offset=40
                        local.get 4
                        i32.const 16
                        i32.add
                        i32.const 1
                        local.get 4
                        i32.const 40
                        i32.add
                        i32.const 1
                        call $_ZN4wasi13lib_generated8fd_write17h33132fa4c35e2585E
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 4
                                  i32.load16_u offset=16
                                  i32.const 1
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 9
                                  local.set 6
                                  local.get 4
                                  i32.load16_u offset=18
                                  local.tee 13
                                  i32.const 8
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 1
                                  i32.const 0
                                  i32.store8 offset=32
                                  local.get 13
                                  i32.const 27
                                  i32.eq
                                  br_if 4 (;@11;)
                                  local.get 13
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  local.set 12
                                  br 2 (;@13;)
                                end
                                local.get 4
                                i32.load offset=20
                                local.set 6
                              end
                              local.get 1
                              i32.const 0
                              i32.store8 offset=32
                              local.get 6
                              br_if 1 (;@12;)
                              i32.const 1050792
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 2
                              i64.or
                              local.set 12
                            end
                            block ;; label = @13
                              local.get 8
                              i32.eqz
                              br_if 0 (;@13;)
                              block ;; label = @14
                                local.get 9
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                local.get 10
                                local.get 9
                                memory.copy
                              end
                              local.get 1
                              local.get 9
                              i32.store offset=28
                            end
                            local.get 12
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.eq
                            br_if 7 (;@5;)
                            local.get 0
                            local.get 12
                            i64.store align=4
                            br 10 (;@2;)
                          end
                          local.get 6
                          local.get 8
                          i32.add
                          local.set 8
                        end
                        local.get 8
                        local.get 11
                        i32.ge_u
                        br_if 4 (;@6;)
                        br 0 (;@10;)
                      end
                    end
                    i32.const 1051948
                    call $_ZN4core4cell22panic_already_borrowed17hea3f3b7236351cceE
                    unreachable
                  end
                  local.get 0
                  local.get 12
                  i64.store align=4
                  br 5 (;@2;)
                end
                local.get 11
                local.get 8
                i32.const 1052340
                call $_ZN4core5slice5index26slice_start_index_len_fail17h853efff536617857E
                unreachable
              end
              block ;; label = @6
                local.get 8
                local.get 11
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 0
                i32.store offset=28
                br 1 (;@5;)
              end
              local.get 8
              local.get 11
              i32.const 1049764
              call $_ZN4core5slice5index24slice_end_index_len_fail17h3a8dd9be998aa774E
              unreachable
            end
            local.get 2
            local.get 5
            i32.add
            local.set 11
            block ;; label = @5
              local.get 3
              local.get 5
              i32.sub
              local.tee 8
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=28
              local.tee 6
              i32.sub
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const 20
              i32.add
              local.get 11
              local.get 8
              call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h09c8617898cac8cfE
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 8
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=24
              local.get 6
              i32.add
              local.get 11
              local.get 8
              memory.copy
            end
            local.get 0
            i32.const 4
            i32.store8
            local.get 1
            local.get 6
            local.get 8
            i32.add
            i32.store offset=28
            br 2 (;@2;)
          end
          local.get 8
          local.get 6
          i32.gt_u
          br_if 2 (;@1;)
          i32.const 0
          local.set 6
          local.get 1
          i32.const 0
          i32.store offset=28
        end
        block ;; label = @3
          local.get 3
          local.get 1
          i32.load offset=20
          local.get 6
          i32.sub
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 20
          i32.add
          local.get 2
          local.get 3
          call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h09c8617898cac8cfE
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=24
          local.get 6
          i32.add
          local.get 2
          local.get 3
          memory.copy
        end
        local.get 0
        i32.const 4
        i32.store8
        local.get 1
        local.get 6
        local.get 3
        i32.add
        i32.store offset=28
      end
      local.get 1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get 4
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 8
    local.get 6
    i32.const 1049764
    call $_ZN4core5slice5index24slice_end_index_len_fail17h3a8dd9be998aa774E
    unreachable
  )
  (func $_ZN4core3fmt5Write10write_char17ha0819f1cfbcaa263E (;58;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 128
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.store8 offset=12
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      i32.store8 offset=12
      i32.const 2
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h111c36b2aad83661E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h111c36b2aad83661E (;59;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 2
          i32.store offset=4
          local.get 3
          local.get 1
          i32.store
          local.get 3
          i32.const 8
          i32.add
          i32.const 2
          local.get 3
          i32.const 1
          call $_ZN4wasi13lib_generated8fd_write17h33132fa4c35e2585E
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load16_u offset=8
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load16_u offset=10
                  local.tee 5
                  i64.const 27
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 5
                  i64.const 32
                  i64.shl
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 3
                i32.load offset=12
                local.tee 6
                br_if 1 (;@5;)
                i32.const 0
                i64.load offset=1050976
                local.set 5
              end
              local.get 5
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              br_if 3 (;@2;)
              local.get 0
              i32.load offset=4
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u
                  local.tee 2
                  i32.const 4
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 3
                  i32.ne
                  br_if 1 (;@6;)
                end
                local.get 1
                i32.load
                local.set 6
                block ;; label = @7
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 2
                  i32.load
                  local.tee 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 4
                  call_indirect (type 0)
                end
                block ;; label = @7
                  local.get 2
                  i32.load offset=4
                  local.tee 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 4
                  local.get 2
                  i32.load offset=8
                  call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
                end
                local.get 1
                i32.const 12
                i32.const 4
                call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
              end
              local.get 0
              local.get 5
              i64.store align=4
              i32.const 1
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            local.get 6
            i32.lt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 6
            i32.add
            local.set 1
            local.get 2
            local.get 6
            i32.sub
            local.set 2
          end
          local.get 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 4
      return
    end
    local.get 6
    local.get 2
    i32.const 1052340
    call $_ZN4core5slice5index26slice_start_index_len_fail17h853efff536617857E
    unreachable
  )
  (func $_ZN4core3fmt5Write9write_fmt17h40bc61ebb846a07fE (;60;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.const 1050044
    local.get 1
    call $_ZN4core3fmt5write17ha5775e92d5911102E
  )
  (func $_ZN4core3fmt5Write9write_fmt17h555a17ae8f8e7dacE (;61;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.const 1050068
    local.get 1
    call $_ZN4core3fmt5write17ha5775e92d5911102E
  )
  (func $_ZN4core3fmt5Write9write_fmt17h9901a1ecea03f5c7E (;62;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.const 1049996
    local.get 1
    call $_ZN4core3fmt5write17ha5775e92d5911102E
  )
  (func $_ZN4core3fmt5Write9write_fmt17hd5f64f53654e5662E (;63;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.const 1050092
    local.get 1
    call $_ZN4core3fmt5write17ha5775e92d5911102E
  )
  (func $_ZN4core3fmt5Write9write_fmt17hfaae9f9d5c842856E (;64;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.const 1050020
    local.get 1
    call $_ZN4core3fmt5write17ha5775e92d5911102E
  )
  (func $_ZN3std9panicking12default_hook17hc94ab2d173286f8cE (;65;) (type 0) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 3
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load8_u offset=13
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      global.get $__tls_base
      i32.const 24
      i32.add
      i32.load
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      call $_ZN3std5panic19get_backtrace_style17hdd14788cde72648dE
      i32.const 255
      i32.and
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store8 offset=27
    local.get 1
    local.get 0
    i32.load offset=8
    i32.store offset=28
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN3std9panicking14payload_as_str17h6b3d31eac2f66d5cE
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=32 align=4
    local.get 1
    local.get 1
    i32.const 27
    i32.add
    i32.store offset=48
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=44
    local.get 1
    local.get 1
    i32.const 28
    i32.add
    i32.store offset=40
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call $_ZN3std2io5stdio22try_set_output_capture17h149d0148fa0fa511E
    local.get 1
    local.get 1
    i32.load offset=12
    local.tee 0
    i32.store offset=56
    local.get 1
    local.get 1
    i32.load offset=8
    local.tee 2
    i32.store offset=52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 0
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 52
        i32.add
        call $_ZN4core3ptr199drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$std..thread..local..AccessError$GT$$GT$17ha21f40890dc6ee5cE
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.const 79
        i32.add
        i32.const 1052940
        call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17hc3fd57e7f4ffa3b4E
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      local.set 2
      block ;; label = @2
        local.get 0
        i32.const 0
        i32.const 1
        i32.atomic.rmw.cmpxchg offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call $_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hcf1b4e951931a32cE
      end
      local.get 1
      i32.const 40
      i32.add
      local.get 0
      i32.const 12
      i32.add
      i32.const 1052900
      call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17hc3fd57e7f4ffa3b4E
      block ;; label = @2
        local.get 0
        i32.const 0
        i32.atomic.rmw.xchg offset=8
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        memory.atomic.notify
        drop
      end
      local.get 1
      local.get 0
      call $_ZN3std2io5stdio22try_set_output_capture17h149d0148fa0fa511E
      local.get 1
      local.get 1
      i32.load offset=4
      local.tee 0
      i32.store offset=72
      local.get 1
      local.get 1
      i32.load
      local.tee 2
      i32.store offset=68
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 68
        i32.add
        call $_ZN4core3ptr199drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$std..thread..local..AccessError$GT$$GT$17ha21f40890dc6ee5cE
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      i32.store offset=60
      local.get 1
      local.get 0
      i32.store offset=64
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.atomic.rmw.sub
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      atomic.fence
      local.get 1
      i32.const 64
      i32.add
      call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa0ae5bd42d8ab29E
    end
    local.get 1
    i32.const 80
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h62c0341c009242f3E (;66;) (type 3) (param i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 2
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load8_u offset=1061925
        drop
        i32.const 1024
        i32.const 1
        call $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc
        local.tee 2
        br_if 1 (;@1;)
        i32.const 1
        i32.const 1024
        i32.const 1051888
        call $_ZN5alloc7raw_vec12handle_error17hfdd22b5f3e92f9afE
        unreachable
      end
      i32.const 1052500
      call $_ZN4core6option13unwrap_failed17h677a133975174fb6E
      unreachable
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i32.const 0
    i32.store8 offset=32
    local.get 0
    i32.const 0
    i32.store offset=28
    local.get 0
    local.get 2
    i32.store offset=24
    local.get 0
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    i64.const 4398046511104
    i64.store
  )
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9d48f5ab4c8b1022E (;67;) (type 3) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.load
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.get 2
    call $_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hc37707cff1088ea5E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hc37707cff1088ea5E (;68;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.tee 0
    i32.load8_u
    local.set 3
    local.get 0
    i32.const 0
    i32.store8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 0
                  i32.store8 offset=15
                  block ;; label = @8
                    i32.const 0
                    i32.atomic.load offset=1061984
                    i32.const 3
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 15
                    i32.add
                    call $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h2d765d08cfbc9656E
                  end
                  local.get 2
                  i32.load8_u offset=15
                  br_if 6 (;@1;)
                  block ;; label = @8
                    global.get $__tls_base
                    i32.const 0
                    i32.add
                    i64.load
                    local.tee 4
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    i64.atomic.load offset=1062024
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i64.const -1
                      i64.eq
                      br_if 3 (;@6;)
                      i32.const 0
                      local.get 5
                      local.get 5
                      i64.const 1
                      i64.add
                      local.tee 4
                      i64.atomic.rmw.cmpxchg offset=1062024
                      local.tee 6
                      local.get 5
                      i64.eq
                      local.set 0
                      local.get 6
                      local.set 5
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    global.get $__tls_base
                    i32.const 0
                    i32.add
                    local.get 4
                    i64.store
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.const 0
                      i64.atomic.load offset=1061944
                      i64.eq
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 0
                      i32.const 0
                      i32.const 0
                      i32.const 1
                      i32.atomic.rmw.cmpxchg offset=1061952
                      br_if 8 (;@1;)
                      i32.const 0
                      local.get 4
                      i64.atomic.store offset=1061944
                      br 1 (;@8;)
                    end
                    i32.const 0
                    i32.load offset=1061956
                    local.tee 0
                    i32.const -1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                  end
                  i32.const 0
                  local.get 0
                  i32.store offset=1061956
                  i32.const 0
                  i32.load offset=1061960
                  br_if 2 (;@5;)
                  i32.const 0
                  i32.const -1
                  i32.store offset=1061960
                  i32.const 0
                  i32.load8_u offset=1061976
                  br_if 5 (;@2;)
                  i32.const 0
                  local.set 0
                  i32.const 0
                  i32.load offset=1061972
                  local.tee 7
                  i32.eqz
                  br_if 5 (;@2;)
                  i32.const 0
                  i32.load offset=1061968
                  local.set 8
                  loop ;; label = @8
                    local.get 2
                    local.get 7
                    local.get 0
                    i32.sub
                    local.tee 9
                    i32.store offset=20
                    local.get 2
                    local.get 8
                    local.get 0
                    i32.add
                    local.tee 10
                    i32.store offset=16
                    local.get 2
                    i32.const 24
                    i32.add
                    i32.const 1
                    local.get 2
                    i32.const 16
                    i32.add
                    i32.const 1
                    call $_ZN4wasi13lib_generated8fd_write17h33132fa4c35e2585E
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              i32.load16_u offset=24
                              i32.const 1
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 9
                              local.set 3
                              local.get 2
                              i32.load16_u offset=26
                              local.tee 11
                              i32.const -8
                              i32.add
                              br_table 1 (;@12;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 4 (;@9;) 2 (;@11;)
                            end
                            local.get 2
                            i32.load offset=28
                            local.set 3
                          end
                          local.get 3
                          br_if 1 (;@10;)
                          i32.const 1050792
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 2
                          i64.or
                          local.set 5
                          br 7 (;@4;)
                        end
                        local.get 11
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        local.set 5
                        br 6 (;@4;)
                      end
                      local.get 3
                      local.get 0
                      i32.add
                      local.set 0
                    end
                    local.get 0
                    local.get 7
                    i32.ge_u
                    br_if 5 (;@3;)
                    br 0 (;@8;)
                  end
                end
                i32.const 1052428
                call $_ZN4core6option13unwrap_failed17h677a133975174fb6E
                unreachable
              end
              call $_ZN3std6thread8ThreadId3new9exhausted17h0f8ee520b6dc61f6E
              unreachable
            end
            i32.const 1051932
            call $_ZN4core4cell22panic_already_borrowed17hea3f3b7236351cceE
            unreachable
          end
          local.get 5
          i32.wrap_i64
          local.set 3
          block ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 9
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 10
            local.get 9
            memory.copy
          end
          block ;; label = @4
            local.get 3
            i32.const 255
            i32.and
            local.tee 0
            i32.const 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 3
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 0
          i32.load
          local.set 7
          block ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 3
            i32.load
            local.tee 9
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 9
            call_indirect (type 0)
          end
          block ;; label = @4
            local.get 3
            i32.load offset=4
            local.tee 9
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 9
            local.get 3
            i32.load offset=8
            call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
          end
          local.get 0
          i32.const 12
          i32.const 4
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
          br 1 (;@2;)
        end
        local.get 0
        local.get 7
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        i32.const 1049764
        call $_ZN4core5slice5index24slice_end_index_len_fail17h3a8dd9be998aa774E
        unreachable
      end
      block ;; label = @2
        i32.const 0
        i32.load offset=1061964
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1061968
        local.get 0
        i32.const 1
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      i32.const 0
      i64.const 4294967296
      i64.store offset=1061964 align=4
      i32.const 0
      i32.const 0
      i32.load offset=1061960
      i32.const 1
      i32.add
      i32.store offset=1061960
      i32.const 0
      i32.const 0
      i32.load offset=1061956
      i32.const -1
      i32.add
      local.tee 0
      i32.store offset=1061956
      i32.const 0
      i32.const 0
      i32.store8 offset=1061976
      i32.const 0
      i32.const 0
      i32.store offset=1061972
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      i64.const 0
      i64.atomic.store offset=1061944
      i32.const 0
      i32.const 0
      i32.atomic.rmw.xchg offset=1061952
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      memory.atomic.notify offset=1061952
      drop
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hcf1b4e951931a32cE (;69;) (type 0) (param i32)
    (local i32 i32 i32)
    i32.const -100
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        local.set 2
        local.get 0
        i32.atomic.load
        local.tee 3
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 1
        i32.atomic.rmw.cmpxchg
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
      end
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.atomic.rmw.xchg
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i64.const -1
        memory.atomic.wait32
        drop
        i32.const -100
        local.set 2
        loop ;; label = @3
          local.get 2
          local.tee 1
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.atomic.load
          local.tee 3
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          br 0 (;@3;)
        end
      end
    end
  )
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd43d94a225e09031E (;70;) (type 3) (param i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.set 2
    local.get 0
    i32.const 0
    i32.store
    block ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 1052500
      call $_ZN4core6option13unwrap_failed17h677a133975174fb6E
      unreachable
    end
    local.get 0
    i32.load offset=4
    local.set 0
    local.get 2
    i32.const 1
    i32.store8
    local.get 0
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i32.const 0
    i32.store8 offset=32
    local.get 0
    i64.const 1
    i64.store offset=24
  )
  (func $_ZN4core3ptr119drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$GT$$GT$17hb133f16b2498cc23E (;71;) (type 0) (param i32)
    (local i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 0
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 2
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        call_indirect (type 0)
      end
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=8
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      local.get 1
      i32.const 12
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
  )
  (func $_ZN4core3ptr199drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$std..thread..local..AccessError$GT$$GT$17ha21f40890dc6ee5cE (;72;) (type 0) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.atomic.rmw.sub
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      atomic.fence
      local.get 0
      i32.const 4
      i32.add
      call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa0ae5bd42d8ab29E
    end
  )
  (func $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa0ae5bd42d8ab29E (;73;) (type 0) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.const 12
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      i32.load
      local.get 1
      i32.const 1
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
    block ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.atomic.rmw.sub offset=4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      atomic.fence
      local.get 0
      i32.const 24
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
  )
  (func $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h314b4bb241b6ab06E (;74;) (type 0) (param i32)
    (local i32 i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.const 16
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.set 2
      local.get 1
      i32.const 0
      i32.store8
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 1
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
    block ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.atomic.rmw.sub offset=4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      atomic.fence
      local.get 0
      i32.const 32
      i32.const 8
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
  )
  (func $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf16ed8e3e844e5faE (;75;) (type 0) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 1
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
  )
  (func $_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcc31a845cce55d95E (;76;) (type 3) (param i32 i32)
    (local i32 i32)
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 2
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        call_indirect (type 0)
      end
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=8
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      local.get 1
      i32.const 12
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
  )
  (func $_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h605bf5912456d01aE (;77;) (type 0) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 1
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
  )
  (func $_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4ae65cbe5a6dd88dE (;78;) (type 0) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 1
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
  )
  (func $_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17h830ce9a0fdc7201fE (;79;) (type 0) (param i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.const 0
    i32.store
    block ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 1
          i32.atomic.rmw.sub
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          atomic.fence
          local.get 1
          i32.load offset=16
          local.set 2
          local.get 1
          i32.load offset=12
          local.set 3
          local.get 1
          i32.load offset=8
          local.set 4
          block ;; label = @4
            local.get 1
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 1
            i32.atomic.rmw.sub offset=4
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            atomic.fence
            local.get 1
            i32.const 20
            i32.const 4
            call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
          end
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i32.load
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            call_indirect (type 0)
          end
          block ;; label = @4
            local.get 3
            i32.load offset=4
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            local.get 3
            i32.load offset=8
            call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
          end
          local.get 2
          local.set 1
          local.get 2
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.atomic.rmw.sub
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      atomic.fence
      local.get 0
      call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3514edd043577888E
    end
  )
  (func $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3514edd043577888E (;80;) (type 0) (param i32)
    (local i32 i32 i32)
    local.get 0
    i32.load
    local.tee 0
    i32.load offset=8
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 12
      i32.add
      i32.load
      local.tee 2
      i32.load
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      call_indirect (type 0)
    end
    block ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 2
      i32.load offset=8
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
    block ;; label = @1
      local.get 0
      i32.load offset=16
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.atomic.rmw.sub
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      atomic.fence
      local.get 0
      i32.const 16
      i32.add
      call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3514edd043577888E
    end
    block ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.atomic.rmw.sub offset=4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      atomic.fence
      local.get 0
      i32.const 20
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
  )
  (func $_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic_handler..FormatStringPayload$GT$17hd627d22a9b3bc77aE (;81;) (type 0) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const -2147483648
      i32.or
      i32.const -2147483648
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 1
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
  )
  (func $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3ffe1e52b1e17436E (;82;) (type 3) (param i32 i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        local.tee 0
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 2
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        call_indirect (type 0)
      end
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=8
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      local.get 1
      i32.const 12
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
  )
  (func $_ZN4core5panic12PanicPayload6as_str17h25bb8d32f1b0d725E (;83;) (type 3) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store
  )
  (func $_ZN4core9panicking13assert_failed17h4b1681e13dabefd4E (;84;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i32.const 1049672
    local.get 5
    i32.const 12
    i32.add
    i32.const 1049672
    local.get 3
    local.get 4
    call $_ZN4core9panicking19assert_failed_inner17h0fe6ce52214e5b19E
    unreachable
  )
  (func $_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23100f043e31bbd5E (;85;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81c7c3402012cf9E (;86;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he0e881b7b23cfe1bE
  )
  (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h90f1a989f2ba4028E (;87;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 128
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.const 2048
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 3
        br 1 (;@1;)
      end
      i32.const 3
      i32.const 4
      local.get 1
      i32.const 65536
      i32.lt_u
      select
      local.set 3
    end
    local.get 2
    local.set 4
    block ;; label = @1
      local.get 3
      local.get 0
      i32.load
      local.get 2
      i32.sub
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      i32.const 1
      i32.const 1
      call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h77abb22271d27bdfE
      local.get 0
      i32.load offset=8
      local.set 4
    end
    local.get 0
    i32.load offset=4
    local.get 4
    i32.add
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 128
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=3
            local.get 4
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8
            local.get 4
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 4
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            br 3 (;@1;)
          end
          local.get 4
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get 4
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8
          local.get 4
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          br 2 (;@1;)
        end
        local.get 4
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
      local.get 4
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      local.get 4
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      i32.store8
    end
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hc8069a203705dc67E (;88;) (type 6) (param i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 2
      local.get 0
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      i32.const 1
      i32.const 1
      call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h77abb22271d27bdfE
      local.get 0
      i32.load offset=8
      local.set 3
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 1
      local.get 2
      memory.copy
    end
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func $_ZN5alloc7raw_vec11finish_grow17h83c3f64d4d3609a4E (;89;) (type 7) (param i32 i32 i32 i32)
    (local i32)
    block ;; label = @1
      local.get 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=4
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i32.load offset=8
              local.tee 4
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 1
                local.set 3
                br 4 (;@2;)
              end
              i32.const 0
              i32.load8_u offset=1061925
              drop
              br 2 (;@3;)
            end
            local.get 3
            i32.load
            local.get 4
            local.get 1
            local.get 2
            call $_RNvCs691rhTbG0Ee_7___rustc14___rust_realloc
            local.set 3
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 1
            local.set 3
            br 2 (;@2;)
          end
          i32.const 0
          i32.load8_u offset=1061925
          drop
        end
        local.get 2
        local.get 1
        call $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc
        local.set 3
      end
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      i32.const 0
      i32.store
      return
    end
    local.get 0
    i32.const 0
    i32.store offset=4
    local.get 0
    i32.const 1
    i32.store
  )
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h851f90527001e458E (;90;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 4
      i32.const 268435455
      i32.le_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      local.get 1
      call $_ZN5alloc7raw_vec12handle_error17hfdd22b5f3e92f9afE
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 1
        i32.shl
        local.tee 5
        i32.const 4
        local.get 5
        i32.const 4
        i32.gt_u
        select
        local.tee 6
        i32.const 3
        i32.shl
        local.tee 7
        i32.const 2147483644
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.const 3
          i32.shl
          i32.store offset=28
          local.get 2
          local.get 0
          i32.load offset=4
          i32.store offset=20
          i32.const 4
          local.set 5
        end
        local.get 2
        local.get 5
        i32.store offset=24
        local.get 2
        i32.const 8
        i32.add
        i32.const 4
        local.get 7
        local.get 2
        i32.const 20
        i32.add
        call $_ZN5alloc7raw_vec11finish_grow17h83c3f64d4d3609a4E
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 8
        local.get 2
        i32.load offset=12
        local.set 3
      end
      local.get 3
      local.get 8
      local.get 1
      call $_ZN5alloc7raw_vec12handle_error17hfdd22b5f3e92f9afE
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 0
    local.get 6
    i32.store
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h813c617154650a0eE (;91;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h2d16cfef9754139fE
  )
  (func $_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha818f6af514d8314E (;92;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 1049908
    i32.const 8
    local.get 0
    i32.const 12
    i32.add
    i32.const 1049876
    local.get 2
    i32.const 12
    i32.add
    i32.const 1049892
    call $_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h57fd81a12450cee9E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcee347b27777388aE (;93;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 1
    i32.const 1049932
    i32.const 9
    i32.const 1049941
    i32.const 11
    local.get 0
    i32.const 1049876
    i32.const 1049952
    i32.const 9
    local.get 2
    i32.const 12
    i32.add
    i32.const 1049916
    call $_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3451f7ddd8a5c17dE
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN3std3sys4sync4once5futex4Once4call17h524d5a760fdbba0cE (;94;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 0
    i32.atomic.load
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 6
            i32.const 4
            i32.and
            local.set 1
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 3
                i32.and
                local.tee 7
                br_table 1 (;@5;) 1 (;@5;) 0 (;@6;) 5 (;@1;) 1 (;@5;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 2
                local.get 6
                i32.const 4
                i32.or
                local.tee 1
                i32.atomic.rmw.cmpxchg
                local.tee 6
                i32.const 2
                i32.ne
                br_if 2 (;@4;)
              end
              local.get 0
              local.get 1
              i64.const -1
              memory.atomic.wait32
              drop
              local.get 0
              i32.atomic.load
              local.set 6
              br 1 (;@4;)
            end
            local.get 0
            local.get 6
            local.get 1
            i32.const 2
            i32.or
            i32.atomic.rmw.cmpxchg
            local.tee 1
            local.get 6
            i32.eq
            local.set 4
            local.get 1
            local.set 6
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 7
          i32.const 1
          i32.eq
          local.set 1
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 6
          i32.const 4
          i32.and
          local.set 1
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 3
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;) 0 (;@6;)
              end
              local.get 0
              local.get 6
              local.get 1
              i32.const 2
              i32.or
              i32.atomic.rmw.cmpxchg
              local.tee 7
              local.get 6
              i32.eq
              local.set 8
              i32.const 0
              local.set 1
              local.get 7
              local.set 6
              local.get 8
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 5
            i32.const 0
            i32.store offset=24
            local.get 5
            i32.const 1
            i32.store offset=12
            local.get 5
            i32.const 1054408
            i32.store offset=8
            local.get 5
            i64.const 4
            i64.store offset=16 align=4
            local.get 5
            i32.const 8
            i32.add
            local.get 4
            call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.set 1
              br 1 (;@4;)
            end
            local.get 0
            i32.const 2
            local.get 6
            i32.const 4
            i32.or
            local.tee 1
            i32.atomic.rmw.cmpxchg
            local.tee 6
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const -1
          memory.atomic.wait32
          drop
          local.get 0
          i32.atomic.load
          local.set 6
          br 0 (;@3;)
        end
      end
      local.get 5
      local.get 1
      i32.store8 offset=12
      local.get 5
      i32.const 3
      i32.store offset=8
      local.get 2
      local.get 5
      i32.const 8
      i32.add
      local.get 3
      i32.load offset=16
      call_indirect (type 3)
      local.get 0
      local.get 5
      i32.load offset=8
      i32.atomic.rmw.xchg
      i32.const 4
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 2147483647
      memory.atomic.notify
      drop
    end
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std2rt19lang_start_internal17hb25392fba4b6b949E (;95;) (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        global.get $__tls_base
        i32.const 0
        i32.add
        i64.load
        local.tee 6
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        i64.atomic.load offset=1062024
        local.set 7
        loop ;; label = @3
          local.get 7
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 0
          local.get 7
          local.get 7
          i64.const 1
          i64.add
          local.tee 6
          i64.atomic.rmw.cmpxchg offset=1062024
          local.tee 8
          local.get 7
          i64.eq
          local.set 9
          local.get 8
          local.set 7
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
        end
        global.get $__tls_base
        i32.const 0
        i32.add
        local.get 6
        i64.store
      end
      i32.const 0
      local.get 6
      i64.atomic.store offset=1062032
      local.get 0
      local.get 1
      i32.load offset=20
      call_indirect (type 4)
      local.set 9
      block ;; label = @2
        i32.const 0
        i32.atomic.load offset=1061928
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.store8 offset=11
        local.get 5
        local.get 5
        i32.const 11
        i32.add
        i32.store offset=12
        i32.const 1061928
        i32.const 0
        local.get 5
        i32.const 12
        i32.add
        i32.const 1052372
        i32.const 1050232
        call $_ZN3std3sys4sync4once5futex4Once4call17h524d5a760fdbba0cE
      end
      local.get 5
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 9
      return
    end
    call $_ZN3std6thread8ThreadId3new9exhausted17h0f8ee520b6dc61f6E
    unreachable
  )
  (func $_ZN3std6thread8ThreadId3new9exhausted17h0f8ee520b6dc61f6E (;96;) (type 1)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1050576
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1050584
    call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
    unreachable
  )
  (func $_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h254d284220e32f0fE (;97;) (type 3) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.atomic.store8 offset=8
    end
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.atomic.rmw.sub offset=4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 0
      i32.const 1
      i32.atomic.rmw.xchg offset=24
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 24
      i32.add
      i32.const 1
      memory.atomic.notify
      drop
    end
  )
  (func $_ZN3std6thread7current11set_current17hc341b2aca8bde842E (;98;) (type 4) (param i32) (result i32)
    (local i32 i64 i64)
    block ;; label = @1
      global.get $__tls_base
      i32.const 48
      i32.add
      i32.load
      br_if 0 (;@1;)
      global.get $__tls_base
      local.set 1
      local.get 0
      i64.load offset=8
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 0
          i32.add
          i64.load
          local.tee 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        global.get $__tls_base
        i32.const 0
        i32.add
        local.get 2
        i64.store
      end
      global.get $__tls_base
      local.set 1
      call $_ZN3std3sys12thread_local5guard3key6enable17h33c44771f379b4aeE
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      i32.const 8
      i32.add
      i32.store
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func $_ZN3std3sys12thread_local5guard3key6enable17h33c44771f379b4aeE (;99;) (type 1)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 0
            i32.atomic.load offset=1061896
            local.tee 1
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=1061900
            local.set 1
            local.get 0
            i32.const 0
            i32.store offset=20
            local.get 0
            local.get 0
            i32.const 20
            i32.add
            local.get 1
            call $__pthread_key_create
            local.tee 1
            i32.store offset=12
            local.get 1
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 0
              i32.load offset=20
              local.tee 2
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=1061900
              local.set 1
              local.get 0
              i32.const 0
              i32.store offset=20
              local.get 0
              local.get 0
              i32.const 20
              i32.add
              local.get 1
              call $__pthread_key_create
              local.tee 1
              i32.store offset=12
              local.get 1
              br_if 3 (;@2;)
              local.get 0
              i32.load offset=20
              local.set 2
              i32.const 0
              call $__pthread_key_delete
              drop
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
            end
            block ;; label = @5
              i32.const 0
              i32.const 0
              local.get 2
              i32.atomic.rmw.cmpxchg offset=1061896
              local.tee 1
              br_if 0 (;@5;)
              local.get 2
              local.set 1
              br 1 (;@4;)
            end
            local.get 2
            call $__pthread_key_delete
            drop
          end
          local.get 1
          i32.const 1
          call $pthread_setspecific
          drop
          local.get 0
          i32.const 48
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 0
        i32.const 0
        i32.store offset=24
        i32.const 0
        local.get 0
        i32.const 12
        i32.add
        i32.const 1054292
        local.get 0
        i32.const 24
        i32.add
        i32.const 1054792
        call $_ZN4core9panicking13assert_failed17h4b1681e13dabefd4E
        unreachable
      end
      local.get 0
      i32.const 0
      i32.store offset=24
      i32.const 0
      local.get 0
      i32.const 12
      i32.add
      i32.const 1054292
      local.get 0
      i32.const 24
      i32.add
      i32.const 1054792
      call $_ZN4core9panicking13assert_failed17h4b1681e13dabefd4E
      unreachable
    end
    local.get 0
    i32.const 1
    i32.store offset=28
    local.get 0
    i32.const 1054888
    i32.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=36 align=4
    local.get 0
    local.get 0
    i32.const 20
    i32.add
    i32.store offset=32
    local.get 0
    i32.const 12
    i32.add
    local.get 0
    i32.const 20
    i32.add
    local.get 0
    i32.const 24
    i32.add
    call $_ZN3std2io5Write9write_fmt17h3940b9ff550e42ffE
    local.get 0
    i32.load8_u offset=12
    local.get 0
    i32.load offset=16
    call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3ffe1e52b1e17436E
    call $_ZN3std3sys3pal4wasi7helpers14abort_internal17h3e2eb358691e7f73E
    unreachable
  )
  (func $_ZN3std6thread6Thread3new17h16cb4fbb1cfb0f5dE (;100;) (type 13) (param i64 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        local.tee 3
        i32.const -2147483648
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=4
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            local.tee 1
            i32.const 7
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 4
              i32.load8_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              br 2 (;@3;)
            end
            i32.const 1
            local.set 5
            local.get 1
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i32.load8_u offset=1
            i32.eqz
            br_if 1 (;@3;)
            i32.const 2
            local.set 5
            local.get 1
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i32.load8_u offset=2
            i32.eqz
            br_if 1 (;@3;)
            i32.const 3
            local.set 5
            local.get 1
            i32.const 3
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i32.load8_u offset=3
            i32.eqz
            br_if 1 (;@3;)
            i32.const 4
            local.set 5
            local.get 1
            i32.const 4
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i32.load8_u offset=4
            i32.eqz
            br_if 1 (;@3;)
            i32.const 5
            local.set 5
            local.get 1
            i32.const 5
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i32.load8_u offset=5
            i32.eqz
            br_if 1 (;@3;)
            i32.const 6
            local.set 5
            local.get 1
            i32.const 6
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i32.load8_u offset=6
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          i32.const 24
          i32.add
          i32.const 0
          local.get 4
          local.get 1
          call $_ZN4core5slice6memchr14memchr_aligned17h833ad18c5a3b6412E
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=28
          local.set 5
        end
        local.get 2
        local.get 5
        i32.store offset=44
        local.get 2
        local.get 1
        i32.store offset=40
        local.get 2
        local.get 4
        i32.store offset=36
        local.get 2
        local.get 3
        i32.store offset=32
        i32.const 1050616
        i32.const 47
        local.get 2
        i32.const 32
        i32.add
        i32.const 1050600
        i32.const 1050664
        call $_ZN4core6result13unwrap_failed17h588598e4ff3c5b02E
        unreachable
      end
      local.get 2
      local.get 1
      i32.store offset=40
      local.get 2
      local.get 4
      i32.store offset=36
      local.get 2
      local.get 3
      i32.store offset=32
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 32
      i32.add
      call $_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h428ff5ef358c0b27E
      local.get 2
      i32.load offset=20
      local.set 5
      local.get 2
      i32.load offset=16
      local.set 3
    end
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.const 24
    call $_ZN5alloc4sync32arcinner_layout_for_value_layout17h405d11360326b968E
    local.get 2
    i32.load offset=8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=12
        local.tee 6
        br_if 0 (;@2;)
        local.get 4
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      i32.load8_u offset=1061925
      drop
      local.get 6
      local.get 4
      call $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc
      local.set 1
    end
    block ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      local.get 4
      local.get 6
      call $_ZN5alloc5alloc18handle_alloc_error17h628c651d94031b8aE
      unreachable
    end
    local.get 1
    local.get 5
    i32.store offset=20
    local.get 1
    local.get 3
    i32.store offset=16
    local.get 1
    i64.const 4294967297
    i64.store
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN3std2io5Write9write_fmt17h3940b9ff550e42ffE (;101;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 4
    i32.store8 offset=8
    local.get 3
    local.get 1
    i32.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          i32.const 1050020
          local.get 2
          call $_ZN4core3fmt5write17ha5775e92d5911102E
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=8
          i32.const 4
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 0
          i32.store offset=40
          local.get 3
          i32.const 1
          i32.store offset=28
          local.get 3
          i32.const 1052136
          i32.store offset=24
          local.get 3
          i64.const 4
          i64.store offset=32 align=4
          local.get 3
          i32.const 24
          i32.add
          i32.const 1052144
          call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
          unreachable
        end
        local.get 0
        i32.const 4
        i32.store8
        local.get 3
        i32.load offset=12
        local.set 2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=8
          local.tee 1
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i32.load
        local.set 0
        block ;; label = @3
          local.get 2
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.load
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          call_indirect (type 0)
        end
        block ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          local.get 1
          i32.load offset=8
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 2
        i32.const 12
        i32.const 4
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store align=4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std3sys3pal4wasi7helpers14abort_internal17h3e2eb358691e7f73E (;102;) (type 1)
    call $abort
    unreachable
  )
  (func $_ZN76_$LT$std..thread..spawnhook..SpawnHooks$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce4d9053cb75dfe1E (;103;) (type 0) (param i32)
    (local i32 i32 i32)
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.const 0
    i32.store
    block ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.atomic.rmw.sub
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        atomic.fence
        local.get 1
        i32.load offset=16
        local.set 2
        local.get 1
        i32.load offset=12
        local.set 0
        local.get 1
        i32.load offset=8
        local.set 3
        block ;; label = @3
          local.get 1
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.atomic.rmw.sub offset=4
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          atomic.fence
          local.get 1
          i32.const 20
          i32.const 4
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          call_indirect (type 0)
        end
        block ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          local.get 0
          i32.load offset=8
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 2
        local.set 1
        local.get 2
        br_if 0 (;@2;)
      end
    end
  )
  (func $_ZN3std6thread9spawnhook15run_spawn_hooks17h21c7ae13176db685E (;104;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 4
    local.set 3
    i32.const 0
    local.set 4
    i32.const 0
    local.set 5
    i32.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              global.get $__tls_base
              i32.const 40
              i32.add
              i32.load8_u offset=4
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            global.get $__tls_base
            i32.const 40
            i32.add
            local.tee 6
            i32.const 17
            call $_ZN3std3sys12thread_local11destructors4list8register17h59cde1bef9f23a10E
            local.get 6
            i32.const 1
            i32.store8 offset=4
          end
          global.get $__tls_base
          i32.const 40
          i32.add
          local.tee 7
          i32.load
          local.set 4
          i32.const 0
          local.set 6
          local.get 7
          i32.const 0
          i32.store
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            global.get $__tls_base
            i32.const 40
            i32.add
            local.get 4
            i32.store
            local.get 2
            i32.const 0
            i32.store offset=20
            local.get 2
            i32.const 20
            i32.add
            call $_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17h830ce9a0fdc7201fE
            i32.const 4
            local.set 3
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 4
          i32.const 1
          i32.atomic.rmw.add
          i32.const -1
          i32.le_s
          br_if 1 (;@2;)
          global.get $__tls_base
          i32.const 40
          i32.add
          local.tee 6
          i32.load
          local.set 7
          local.get 6
          local.get 4
          i32.store
          local.get 2
          local.get 7
          i32.store offset=20
          local.get 2
          i32.const 20
          i32.add
          call $_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17h830ce9a0fdc7201fE
          local.get 4
          i32.load offset=16
          local.set 7
          local.get 2
          i32.const 8
          i32.add
          local.get 4
          i32.load offset=8
          local.get 1
          local.get 4
          i32.const 12
          i32.add
          i32.load
          i32.load offset=20
          call_indirect (type 5)
          block ;; label = @4
            local.get 2
            i32.load offset=8
            local.tee 6
            br_if 0 (;@4;)
            i32.const 4
            local.set 3
            i32.const 0
            local.set 6
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=12
          local.set 8
          i32.const 0
          i32.load8_u offset=1061925
          drop
          i32.const 4
          local.set 5
          i32.const 32
          i32.const 4
          call $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc
          local.tee 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 8
          i32.store offset=4
          local.get 3
          local.get 6
          i32.store
          i32.const 1
          local.set 6
          local.get 2
          i32.const 1
          i32.store offset=28
          local.get 2
          local.get 3
          i32.store offset=24
          local.get 2
          i32.const 4
          i32.store offset=20
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          i32.const 12
          local.set 9
          i32.const 1
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.load offset=16
              local.set 8
              local.get 2
              local.get 7
              i32.load offset=8
              local.get 1
              local.get 7
              i32.const 12
              i32.add
              i32.load
              i32.load offset=20
              call_indirect (type 5)
              local.get 2
              i32.load offset=20
              local.set 5
              local.get 2
              i32.load
              local.tee 7
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=4
              local.set 10
              block ;; label = @6
                local.get 6
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 20
                i32.add
                local.get 6
                i32.const 2
                i32.const 1
                local.get 8
                select
                i32.const 4
                i32.const 8
                call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h77abb22271d27bdfE
                local.get 2
                i32.load offset=24
                local.set 3
              end
              local.get 3
              local.get 9
              i32.add
              local.tee 5
              local.get 10
              i32.store
              local.get 5
              i32.const -4
              i32.add
              local.get 7
              i32.store
              local.get 2
              local.get 6
              i32.const 1
              i32.add
              local.tee 6
              i32.store offset=28
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              local.get 8
              local.set 7
              local.get 8
              br_if 0 (;@5;)
            end
            local.get 2
            i32.load offset=20
            local.set 5
          end
          local.get 2
          i32.load offset=24
          local.set 3
        end
        local.get 0
        local.get 6
        i32.store offset=8
        local.get 0
        local.get 3
        i32.store offset=4
        local.get 0
        local.get 5
        i32.store
        local.get 0
        local.get 4
        i32.store offset=12
        local.get 2
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      unreachable
    end
    i32.const 4
    i32.const 32
    i32.const 1050336
    call $_ZN5alloc7raw_vec12handle_error17hfdd22b5f3e92f9afE
    unreachable
  )
  (func $_ZN3std3sys12thread_local6native5eager7destroy17h4a51c49b3c0cb960E (;105;) (type 0) (param i32)
    local.get 0
    i32.const 2
    i32.store8 offset=4
    local.get 0
    call $_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17h830ce9a0fdc7201fE
  )
  (func $_ZN3std3sys12thread_local11destructors4list8register17h59cde1bef9f23a10E (;106;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      global.get $__tls_base
      i32.const 8
      i32.add
      i32.load
      br_if 0 (;@1;)
      global.get $__tls_base
      i32.const 8
      i32.add
      local.tee 3
      i32.const -1
      i32.store
      call $_ZN3std3sys12thread_local5guard3key6enable17h33c44771f379b4aeE
      block ;; label = @2
        local.get 3
        i32.load offset=12
        local.tee 4
        local.get 3
        i32.load offset=4
        i32.ne
        br_if 0 (;@2;)
        global.get $__tls_base
        i32.const 8
        i32.add
        i32.const 4
        i32.add
        i32.const 1054620
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h851f90527001e458E
      end
      global.get $__tls_base
      i32.const 8
      i32.add
      local.tee 3
      i32.load offset=8
      local.get 4
      i32.const 3
      i32.shl
      i32.add
      local.tee 5
      local.get 1
      i32.store offset=4
      local.get 5
      local.get 0
      i32.store
      local.get 3
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=12
      local.get 3
      local.get 3
      i32.load
      i32.const 1
      i32.add
      i32.store
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 2
    i32.const 1
    i32.store offset=24
    local.get 2
    i32.const 1054724
    i32.store offset=20
    local.get 2
    i64.const 0
    i64.store offset=32 align=4
    local.get 2
    local.get 2
    i32.const 44
    i32.add
    i32.store offset=28
    local.get 2
    i32.const 12
    i32.add
    local.get 2
    i32.const 44
    i32.add
    local.get 2
    i32.const 20
    i32.add
    call $_ZN3std2io5Write9write_fmt17h3940b9ff550e42ffE
    local.get 2
    i32.load8_u offset=12
    local.get 2
    i32.load offset=16
    call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3ffe1e52b1e17436E
    call $_ZN3std3sys3pal4wasi7helpers14abort_internal17h3e2eb358691e7f73E
    unreachable
  )
  (func $_ZN3std6thread9spawnhook15ChildSpawnHooks3run17hb909c72e018e8d4dE (;107;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    global.get $__tls_base
    local.set 2
    local.get 0
    i32.load offset=12
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 40
          i32.add
          i32.load8_u offset=4
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        i32.const 1050476
        call $_ZN3std6thread5local18panic_access_error17h89bcccdf3ac2c2acE
        unreachable
      end
      global.get $__tls_base
      i32.const 40
      i32.add
      local.tee 2
      i32.const 17
      call $_ZN3std3sys12thread_local11destructors4list8register17h59cde1bef9f23a10E
      local.get 2
      i32.const 1
      i32.store8 offset=4
    end
    global.get $__tls_base
    i32.const 40
    i32.add
    local.tee 2
    i32.load
    local.set 4
    local.get 2
    local.get 3
    i32.store
    local.get 1
    local.get 4
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    call $_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17h830ce9a0fdc7201fE
    local.get 0
    i32.load offset=4
    local.set 5
    local.get 0
    i32.load
    local.set 6
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 0
      i32.const 3
      i32.shl
      i32.add
      local.set 7
      local.get 5
      local.set 0
      loop ;; label = @2
        local.get 0
        i32.load
        local.tee 3
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 2
        i32.load offset=12
        call_indirect (type 0)
        block ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          local.get 2
          i32.load offset=8
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 6
      i32.const 3
      i32.shl
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std6thread5local18panic_access_error17h89bcccdf3ac2c2acE (;108;) (type 0) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1050436
    i32.store offset=8
    local.get 1
    i64.const 1
    i64.store offset=20 align=4
    local.get 1
    i32.const 18
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i32.const 47
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
    unreachable
  )
  (func $_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3528c0c2fe04fcf4E (;109;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 1050352
    i32.const 11
    call $_ZN4core3fmt9Formatter12debug_struct17ha3644e71678db8edE
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt8builders11DebugStruct6finish17he8c0173581419394E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN3std6thread8ThreadId3new17hf8515b72be7d2ddeE (;110;) (type 14) (result i64)
    (local i64 i64 i64 i32)
    i32.const 0
    i64.atomic.load offset=1062024
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        local.get 0
        i64.const 1
        i64.add
        local.tee 1
        i64.atomic.rmw.cmpxchg offset=1062024
        local.tee 2
        local.get 0
        i64.eq
        local.set 3
        local.get 2
        local.set 0
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      return
    end
    call $_ZN3std6thread8ThreadId3new9exhausted17h0f8ee520b6dc61f6E
    unreachable
  )
  (func $_ZN3std6thread6Thread5cname17hb85767e4744dd76dE (;111;) (type 3) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        local.tee 2
        i32.load offset=16
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=20
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
      block ;; label = @2
        i32.const 0
        i64.atomic.load offset=1062032
        local.tee 3
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1050684
      i32.const 0
      local.get 3
      local.get 2
      i64.load offset=8
      i64.eq
      select
      local.set 1
      i32.const 5
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN3std3env11current_dir17hdc65c21521ea7fd3E (;112;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 0
    i32.load8_u offset=1061925
    drop
    i32.const 512
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 512
        i32.const 1
        call $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 1
        i32.const 512
        i32.store offset=4
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 512
            call $getcwd
            br_if 0 (;@4;)
            i32.const 512
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                global.get $__tls_base
                i32.const 52
                i32.add
                i32.load
                local.tee 4
                i32.const 68
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                i32.store offset=8
                local.get 0
                i64.const 2147483648
                i64.store align=4
                local.get 2
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i32.const 1
                call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
                br 3 (;@3;)
              end
              local.get 1
              local.get 2
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              local.get 2
              i32.const 1
              i32.const 1
              i32.const 1
              call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h77abb22271d27bdfE
              local.get 1
              i32.load offset=8
              local.tee 3
              local.get 1
              i32.load offset=4
              local.tee 2
              call $getcwd
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 1
          local.get 3
          call $strlen
          local.tee 4
          i32.store offset=12
          block ;; label = @4
            local.get 2
            local.get 4
            i32.le_u
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 4
                br_if 0 (;@6;)
                i32.const 1
                local.set 5
                local.get 3
                local.get 2
                i32.const 1
                call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
                br 1 (;@5;)
              end
              local.get 3
              local.get 2
              i32.const 1
              local.get 4
              call $_RNvCs691rhTbG0Ee_7___rustc14___rust_realloc
              local.tee 5
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 1
            local.get 4
            i32.store offset=4
            local.get 1
            local.get 5
            i32.store offset=8
          end
          local.get 0
          local.get 1
          i64.load offset=4 align=4
          i64.store align=4
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          i32.const 4
          i32.add
          i32.const 8
          i32.add
          i32.load
          i32.store
        end
        local.get 1
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1
      i32.const 512
      i32.const 1054160
      call $_ZN5alloc7raw_vec12handle_error17hfdd22b5f3e92f9afE
      unreachable
    end
    i32.const 1
    local.get 4
    i32.const 1054176
    call $_ZN5alloc7raw_vec12handle_error17hfdd22b5f3e92f9afE
    unreachable
  )
  (func $_ZN3std3env7_var_os17hde0c322fe848128bE (;113;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 416
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 383
          i32.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 20
            i32.add
            local.get 1
            local.get 2
            memory.copy
          end
          local.get 3
          i32.const 20
          i32.add
          local.get 2
          i32.add
          i32.const 0
          i32.store8
          local.get 3
          i32.const 404
          i32.add
          local.get 3
          i32.const 20
          i32.add
          local.get 2
          i32.const 1
          i32.add
          call $_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17had098f6ac8d9f23eE
          block ;; label = @4
            local.get 3
            i32.load offset=404
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const -2147483647
            i32.store offset=8
            local.get 3
            i32.const 0
            i64.load offset=1052664
            i64.store offset=12 align=4
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=408
          local.set 1
          block ;; label = @4
            block ;; label = @5
              i32.const 0
              i32.atomic.load offset=1062040
              local.tee 2
              i32.const 1073741821
              i32.gt_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 2
              local.get 2
              i32.const 1
              i32.add
              i32.atomic.rmw.cmpxchg offset=1062040
              local.get 2
              i32.eq
              br_if 1 (;@4;)
            end
            i32.const 1062040
            call $_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h1455797ee6be8159E
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              call $getenv
              local.tee 1
              br_if 0 (;@5;)
              local.get 3
              i32.const -2147483648
              i32.store offset=8
              br 1 (;@4;)
            end
            i32.const 0
            local.set 4
            local.get 1
            call $strlen
            local.tee 2
            i32.const 0
            i32.lt_s
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                i32.const 1
                local.set 5
                br 1 (;@5;)
              end
              i32.const 0
              i32.load8_u offset=1061925
              drop
              i32.const 1
              local.set 4
              local.get 2
              i32.const 1
              call $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc
              local.tee 5
              i32.eqz
              br_if 4 (;@1;)
            end
            block ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              local.get 2
              memory.copy
            end
            local.get 3
            local.get 2
            i32.store offset=16
            local.get 3
            local.get 5
            i32.store offset=12
            local.get 3
            local.get 2
            i32.store offset=8
          end
          i32.const 0
          i32.const 1
          i32.atomic.rmw.sub offset=1062040
          i32.const -1
          i32.add
          local.tee 2
          i32.const -1073741825
          i32.and
          i32.const -2147483648
          i32.ne
          br_if 1 (;@2;)
          i32.const 1062040
          local.get 2
          call $_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h4b3b731fcc6e9513E
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        call $_ZN3std3sys3pal6common14small_c_string24run_with_cstr_allocating17h3c76a81488a270d0E
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=8
          local.tee 2
          i32.const -2147483647
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i64.load offset=12 align=4
          i64.store offset=4 align=4
          local.get 0
          local.get 2
          i32.store
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.load8_u offset=12
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=16
          local.tee 2
          i32.load
          local.set 5
          block ;; label = @4
            local.get 2
            i32.const 4
            i32.add
            i32.load
            local.tee 1
            i32.load
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            call_indirect (type 0)
          end
          block ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            local.get 1
            i32.load offset=8
            call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
          end
          local.get 2
          i32.const 12
          i32.const 4
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 0
        i32.const -2147483648
        i32.store
      end
      local.get 3
      i32.const 416
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 4
    local.get 2
    i32.const 1050192
    call $_ZN5alloc7raw_vec12handle_error17hfdd22b5f3e92f9afE
    unreachable
  )
  (func $_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h1455797ee6be8159E (;114;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const -100
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        local.set 3
        local.get 0
        i32.atomic.load
        local.tee 4
        i32.const 1073741823
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1
        i32.add
        local.set 2
        local.get 3
        br_if 0 (;@2;)
      end
    end
    i32.const 0
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 4
                i32.const 1073741823
                i32.and
                local.set 3
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.const 1073741824
                      i32.and
                      local.tee 2
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const -1073741822
                      i32.add
                      i32.const -1073741822
                      i32.gt_u
                      br_if 1 (;@8;)
                    end
                    block ;; label = @9
                      local.get 3
                      i32.const 1073741821
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 1073741824
                      i32.lt_u
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i32.const 1073741822
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 2
                    br_if 5 (;@3;)
                    local.get 0
                    local.get 4
                    local.get 4
                    i32.const 1073741824
                    i32.or
                    i32.atomic.rmw.cmpxchg
                    local.tee 3
                    local.get 4
                    i32.ne
                    br_if 1 (;@7;)
                    br 5 (;@3;)
                  end
                  local.get 0
                  local.get 4
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.atomic.rmw.cmpxchg
                  local.tee 3
                  local.get 4
                  i32.eq
                  br_if 6 (;@1;)
                end
                local.get 3
                local.set 4
                br 0 (;@6;)
              end
            end
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 1073741823
                  i32.and
                  local.tee 3
                  i32.const 1073741821
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 1073741823
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 4
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.atomic.rmw.cmpxchg
                  local.tee 3
                  local.get 4
                  i32.eq
                  br_if 6 (;@1;)
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 1073741822
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                i32.const 1073741824
                i32.and
                br_if 3 (;@3;)
                local.get 0
                local.get 4
                local.get 4
                i32.const 1073741824
                i32.or
                i32.atomic.rmw.cmpxchg
                local.tee 3
                local.get 4
                i32.eq
                br_if 3 (;@3;)
              end
              local.get 3
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 0
          i32.store offset=24
          local.get 1
          i32.const 1
          i32.store offset=12
          local.get 1
          i32.const 1054452
          i32.store offset=8
          local.get 1
          i64.const 4
          i64.store offset=16 align=4
          local.get 1
          i32.const 8
          i32.add
          i32.const 1054500
          call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
          unreachable
        end
        local.get 0
        local.get 4
        i32.const 1073741824
        i32.or
        i64.const -1
        memory.atomic.wait32
        drop
        i32.const -100
        local.set 3
        loop ;; label = @3
          i32.const 1
          local.set 5
          local.get 3
          local.tee 2
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.atomic.load
          local.tee 4
          i32.const 1073741823
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          br 0 (;@3;)
        end
      end
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h4b3b731fcc6e9513E (;115;) (type 3) (param i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1073741823
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const -2147483648
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const -2147483648
                i32.const 0
                i32.atomic.rmw.cmpxchg
                local.tee 1
                i32.const -2147483648
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 1
              i32.const -1073741824
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 1073741824
              i32.ne
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 0
            i32.const 1
            i32.atomic.rmw.add offset=4
            drop
            local.get 0
            i32.const 1
            memory.atomic.notify offset=4
            drop
            br 3 (;@1;)
          end
          local.get 0
          i32.const -1073741824
          i32.const 1073741824
          i32.atomic.rmw.cmpxchg
          i32.const -1073741824
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1
          i32.atomic.rmw.add offset=4
          drop
          local.get 0
          i32.const 1
          memory.atomic.notify offset=4
          br_if 2 (;@1;)
        end
        local.get 0
        i32.const 1073741824
        i32.const 0
        i32.atomic.rmw.cmpxchg
        i32.const 1073741824
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 2147483647
        memory.atomic.notify
        drop
        return
      end
      i32.const 1054516
      i32.const 36
      i32.const 1054552
      call $_ZN4core9panicking5panic17h052187b4c48c8253E
      unreachable
    end
  )
  (func $_ZN3std3sys3pal6common14small_c_string24run_with_cstr_allocating17h3c76a81488a270d0E (;116;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h2b92a744f39f16c6E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load
          i32.const -2147483648
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const -2147483647
          i32.store
          local.get 0
          i32.const 0
          i64.load offset=1052664
          i64.store offset=4 align=4
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=8
        local.set 4
        local.get 3
        i32.load offset=4
        local.set 1
        block ;; label = @3
          block ;; label = @4
            i32.const 0
            i32.atomic.load offset=1062040
            local.tee 2
            i32.const 1073741821
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.get 2
            local.get 2
            i32.const 1
            i32.add
            i32.atomic.rmw.cmpxchg offset=1062040
            local.get 2
            i32.eq
            br_if 1 (;@3;)
          end
          i32.const 1062040
          call $_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h1455797ee6be8159E
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call $getenv
            local.tee 5
            br_if 0 (;@4;)
            local.get 0
            i32.const -2147483648
            i32.store
            br 1 (;@3;)
          end
          i32.const 0
          local.set 6
          local.get 5
          call $strlen
          local.tee 2
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i32.const 1
              local.set 7
              br 1 (;@4;)
            end
            i32.const 0
            i32.load8_u offset=1061925
            drop
            i32.const 1
            local.set 6
            local.get 2
            i32.const 1
            call $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc
            local.tee 7
            i32.eqz
            br_if 3 (;@1;)
          end
          block ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 5
            local.get 2
            memory.copy
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          local.get 7
          i32.store offset=4
          local.get 0
          local.get 2
          i32.store
        end
        block ;; label = @3
          i32.const 0
          i32.const 1
          i32.atomic.rmw.sub offset=1062040
          i32.const -1
          i32.add
          local.tee 0
          i32.const -1073741825
          i32.and
          i32.const -2147483648
          i32.ne
          br_if 0 (;@3;)
          i32.const 1062040
          local.get 0
          call $_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h4b3b731fcc6e9513E
        end
        local.get 1
        i32.const 0
        i32.store8
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i32.const 1
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      block ;; label = @2
        local.get 3
        i32.load
        local.tee 0
        i32.const -2147483648
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=4
        local.get 0
        i32.const 1
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 6
    local.get 2
    i32.const 1050192
    call $_ZN5alloc7raw_vec12handle_error17hfdd22b5f3e92f9afE
    unreachable
  )
  (func $_ZN3std2io5error82_$LT$impl$u20$core..fmt..Debug$u20$for$u20$std..io..error..repr_unpacked..Repr$GT$3fmt17h46272b159c445268E (;117;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            local.get 0
            i32.load offset=4
            i32.store offset=4
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.const 1051733
            i32.const 2
            call $_ZN4core3fmt9Formatter12debug_struct17ha3644e71678db8edE
            local.get 2
            i32.const 8
            i32.add
            i32.const 1051752
            i32.const 4
            local.get 2
            i32.const 4
            i32.add
            i32.const 1051736
            call $_ZN4core3fmt8builders11DebugStruct5field17hdd34171bfc3fee35E
            local.set 0
            local.get 2
            local.get 2
            i32.load offset=4
            call $_ZN3std3sys3pal4wasi7helpers17decode_error_kind17h044870a6959c3bfdE
            i32.const 255
            i32.and
            i32.store8 offset=19
            local.get 0
            i32.const 1051772
            i32.const 4
            local.get 2
            i32.const 19
            i32.add
            i32.const 1051756
            call $_ZN4core3fmt8builders11DebugStruct5field17hdd34171bfc3fee35E
            local.set 0
            local.get 2
            i32.const 20
            i32.add
            local.get 2
            i32.load offset=4
            call $_ZN3std3sys3pal4wasi2os12error_string17h4b4e349129a78189E
            local.get 0
            i32.const 1051792
            i32.const 7
            local.get 2
            i32.const 20
            i32.add
            i32.const 1051776
            call $_ZN4core3fmt8builders11DebugStruct5field17hdd34171bfc3fee35E
            call $_ZN4core3fmt8builders11DebugStruct6finish17he8c0173581419394E
            local.set 0
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.load offset=24
            local.get 1
            i32.const 1
            call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
            br 3 (;@1;)
          end
          local.get 2
          local.get 0
          i32.load8_u offset=1
          i32.store8 offset=8
          local.get 2
          i32.const 20
          i32.add
          local.get 1
          i32.const 1051799
          i32.const 4
          call $_ZN4core3fmt9Formatter11debug_tuple17h7344dd5d890bcb32E
          local.get 2
          i32.const 20
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i32.const 1051756
          call $_ZN4core3fmt8builders10DebugTuple5field17hd890d55900a7f1f3E
          call $_ZN4core3fmt8builders10DebugTuple6finish17h7001beac527858a3E
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=4
        local.set 0
        local.get 2
        i32.const 20
        i32.add
        local.get 1
        i32.const 1051803
        i32.const 5
        call $_ZN4core3fmt9Formatter12debug_struct17ha3644e71678db8edE
        local.get 2
        i32.const 20
        i32.add
        i32.const 1051772
        i32.const 4
        local.get 0
        i32.const 8
        i32.add
        i32.const 1051756
        call $_ZN4core3fmt8builders11DebugStruct5field17hdd34171bfc3fee35E
        i32.const 1051792
        i32.const 7
        local.get 0
        i32.const 1051808
        call $_ZN4core3fmt8builders11DebugStruct5field17hdd34171bfc3fee35E
        call $_ZN4core3fmt8builders11DebugStruct6finish17he8c0173581419394E
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.load offset=4
      local.tee 0
      i32.store offset=20
      local.get 1
      i32.const 1051840
      i32.const 6
      i32.const 1051772
      i32.const 4
      local.get 0
      i32.const 8
      i32.add
      i32.const 1051756
      i32.const 1051846
      i32.const 5
      local.get 2
      i32.const 20
      i32.add
      i32.const 1051824
      call $_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3451f7ddd8a5c17dE
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN3std3sys3pal4wasi7helpers17decode_error_kind17h044870a6959c3bfdE (;118;) (type 4) (param i32) (result i32)
    (local i32)
    i32.const 41
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 65535
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.add
      local.tee 0
      i32.const 65535
      i32.and
      i32.const 75
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 65535
      i32.and
      i32.const 1055568
      i32.add
      i32.load8_u
      local.set 1
    end
    local.get 1
  )
  (func $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h09c8617898cac8cfE (;119;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 1
            i32.load
            local.tee 5
            local.get 1
            i32.load offset=8
            local.tee 6
            i32.sub
            i32.le_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=4
            local.set 7
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 4
              local.get 6
              local.get 8
              i32.sub
              local.tee 9
              i32.store offset=4
              local.get 4
              local.get 7
              local.get 8
              i32.add
              local.tee 10
              i32.store
              local.get 4
              i32.const 8
              i32.add
              i32.const 1
              local.get 4
              i32.const 1
              call $_ZN4wasi13lib_generated8fd_write17h33132fa4c35e2585E
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.load16_u offset=8
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 9
                        local.set 11
                        local.get 4
                        i32.load16_u offset=10
                        local.tee 12
                        i32.const 8
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 1
                        i32.const 0
                        i32.store8 offset=12
                        local.get 12
                        i32.const 27
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 12
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        local.set 13
                        br 2 (;@8;)
                      end
                      local.get 4
                      i32.load offset=12
                      local.set 11
                    end
                    local.get 1
                    i32.const 0
                    i32.store8 offset=12
                    local.get 11
                    br_if 1 (;@7;)
                    i32.const 1050792
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 2
                    i64.or
                    local.set 13
                  end
                  block ;; label = @8
                    local.get 8
                    i32.eqz
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 9
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 10
                      local.get 9
                      memory.copy
                    end
                    local.get 1
                    local.get 9
                    i32.store offset=8
                    local.get 9
                    local.set 6
                  end
                  local.get 13
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 13
                  i64.store align=4
                  br 4 (;@3;)
                end
                local.get 11
                local.get 8
                i32.add
                local.set 8
              end
              local.get 8
              local.get 6
              i32.lt_u
              br_if 0 (;@5;)
            end
            local.get 8
            local.get 6
            i32.gt_u
            br_if 2 (;@2;)
            i32.const 0
            local.set 6
            local.get 1
            i32.const 0
            i32.store offset=8
          end
          block ;; label = @4
            local.get 3
            local.get 5
            i32.ge_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=4
              local.get 6
              i32.add
              local.get 2
              local.get 3
              memory.copy
            end
            local.get 0
            i32.const 4
            i32.store8
            local.get 1
            local.get 6
            local.get 3
            i32.add
            i32.store offset=8
            br 1 (;@3;)
          end
          i64.const 0
          local.set 14
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 4
                    local.get 3
                    i32.store offset=4
                    local.get 4
                    local.get 2
                    i32.store
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.const 1
                    local.get 4
                    i32.const 1
                    call $_ZN4wasi13lib_generated8fd_write17h33132fa4c35e2585E
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i32.load16_u offset=8
                            i32.const 1
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 4
                            i64.load16_u offset=10
                            local.tee 13
                            i64.const 27
                            i64.eq
                            br_if 3 (;@9;)
                            local.get 13
                            i64.const 32
                            i64.shl
                            local.set 13
                            br 1 (;@11;)
                          end
                          local.get 4
                          i32.load offset=12
                          local.tee 8
                          br_if 1 (;@10;)
                          i32.const 0
                          i64.load offset=1050976
                          local.set 13
                        end
                        local.get 13
                        i64.const 32
                        i64.shr_u
                        local.set 14
                        local.get 13
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 8
                        i32.const 4
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 8
                        br_if 5 (;@5;)
                        local.get 14
                        i64.const 8
                        i64.ne
                        br_if 5 (;@5;)
                        i64.const 4
                        local.set 14
                        i64.const 0
                        local.set 13
                        br 6 (;@4;)
                      end
                      local.get 3
                      local.get 8
                      i32.lt_u
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 8
                      i32.add
                      local.set 2
                      local.get 3
                      local.get 8
                      i32.sub
                      local.set 3
                    end
                    local.get 3
                    br_if 0 (;@8;)
                  end
                end
                i64.const 0
                local.set 13
              end
              local.get 13
              i64.const 4294967040
              i64.and
              local.get 14
              i64.const 32
              i64.shl
              i64.or
              local.set 13
              i64.const 4
              local.set 14
              br 1 (;@4;)
            end
            local.get 13
            i64.const 255
            i64.and
            local.set 14
            local.get 13
            i64.const -256
            i64.and
            local.set 13
          end
          local.get 1
          i32.const 0
          i32.store8 offset=12
          local.get 0
          local.get 14
          local.get 13
          i64.or
          i64.store align=4
        end
        local.get 4
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 8
      local.get 6
      i32.const 1049764
      call $_ZN4core5slice5index24slice_end_index_len_fail17h3a8dd9be998aa774E
      unreachable
    end
    local.get 8
    local.get 3
    i32.const 1052340
    call $_ZN4core5slice5index26slice_start_index_len_fail17h853efff536617857E
    unreachable
  )
  (func $_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h267e9a3a00cbb652E (;120;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN3std2io5error82_$LT$impl$u20$core..fmt..Debug$u20$for$u20$std..io..error..repr_unpacked..Repr$GT$3fmt17h46272b159c445268E
  )
  (func $_ZN3std3sys3pal4wasi2os12error_string17h4b4e349129a78189E (;121;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 1056
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      i32.const 1024
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.const 1024
      memory.fill
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i32.const 1024
          call $strerror_r
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 2
          i32.const 1024
          i32.add
          local.get 2
          local.get 2
          call $strlen
          call $_ZN4core3str8converts9from_utf817hdb3da49f6aef34b3E
          local.get 2
          i32.load offset=1024
          br_if 1 (;@2;)
          i32.const 0
          local.set 3
          local.get 2
          i32.load offset=1032
          local.tee 1
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 2
          i32.load offset=1028
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 1
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              br 1 (;@4;)
            end
            i32.const 0
            i32.load8_u offset=1061925
            drop
            i32.const 1
            local.set 3
            local.get 1
            i32.const 1
            call $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc
            local.tee 5
            i32.eqz
            br_if 3 (;@1;)
          end
          block ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            local.get 1
            memory.copy
          end
          local.get 0
          local.get 1
          i32.store offset=8
          local.get 0
          local.get 5
          i32.store offset=4
          local.get 0
          local.get 1
          i32.store
          local.get 2
          i32.const 1056
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 2
        i32.const 0
        i32.store offset=1040
        local.get 2
        i32.const 1
        i32.store offset=1028
        local.get 2
        i32.const 1054136
        i32.store offset=1024
        local.get 2
        i64.const 4
        i64.store offset=1032 align=4
        local.get 2
        i32.const 1024
        i32.add
        i32.const 1054144
        call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
        unreachable
      end
      local.get 2
      local.get 2
      i64.load offset=1028 align=4
      i64.store offset=1048
      i32.const 1050705
      i32.const 43
      local.get 2
      i32.const 1048
      i32.add
      i32.const 1054048
      i32.const 1054100
      call $_ZN4core6result13unwrap_failed17h588598e4ff3c5b02E
      unreachable
    end
    local.get 3
    local.get 1
    i32.const 1050192
    call $_ZN5alloc7raw_vec12handle_error17hfdd22b5f3e92f9afE
    unreachable
  )
  (func $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hdf6c262440d72bb2E (;122;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            local.get 0
            i32.load offset=4
            local.tee 0
            i32.store offset=4
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call $_ZN3std3sys3pal4wasi2os12error_string17h4b4e349129a78189E
            local.get 2
            i32.const 3
            i32.store offset=44
            local.get 2
            i32.const 1051864
            i32.store offset=40
            local.get 2
            i64.const 2
            i64.store offset=52 align=4
            local.get 2
            i32.const 19
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.get 2
            i32.const 4
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=32
            local.get 2
            i32.const 20
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=24
            local.get 2
            local.get 2
            i32.const 24
            i32.add
            i32.store offset=48
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            local.get 2
            i32.const 40
            i32.add
            call $_ZN4core3fmt5write17ha5775e92d5911102E
            local.set 0
            local.get 2
            i32.load offset=8
            local.tee 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.load offset=12
            local.get 1
            i32.const 1
            call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
            br 3 (;@1;)
          end
          local.get 0
          i32.load8_u offset=1
          local.set 0
          local.get 2
          i32.const 1
          i32.store offset=44
          local.get 2
          i32.const 1050844
          i32.store offset=40
          local.get 2
          i64.const 1
          i64.store offset=52 align=4
          local.get 2
          i32.const 15
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=8
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1054896
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1055064
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=48
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 40
          i32.add
          call $_ZN4core3fmt5write17ha5775e92d5911102E
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=4
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        local.get 1
        call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h2d16cfef9754139fE
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.tee 0
      i32.load
      local.get 1
      local.get 0
      i32.load offset=4
      i32.load offset=16
      call_indirect (type 2)
      local.set 0
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17hf8b60c643781eaf3E (;123;) (type 7) (param i32 i32 i32 i32)
    (local i32)
    block ;; label = @1
      local.get 3
      local.get 1
      i32.load
      local.get 1
      i32.load offset=8
      local.tee 4
      i32.sub
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 3
      i32.const 1
      i32.const 1
      call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h77abb22271d27bdfE
      local.get 1
      i32.load offset=8
      local.set 4
    end
    block ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.get 4
      i32.add
      local.get 2
      local.get 3
      memory.copy
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 1
    local.get 4
    local.get 3
    i32.add
    i32.store offset=8
    local.get 0
    i32.const 4
    i32.store8
  )
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h59a73ad7fd8d10e8E (;124;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 3
      i32.and
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 2
        i32.const 28
        i32.add
        local.set 7
        local.get 3
        i32.const -4
        i32.and
        local.set 8
        i32.const 0
        local.set 4
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 7
          i32.load
          local.get 7
          i32.const -8
          i32.add
          i32.load
          local.get 7
          i32.const -16
          i32.add
          i32.load
          local.get 7
          i32.const -24
          i32.add
          i32.load
          local.get 4
          i32.add
          i32.add
          i32.add
          i32.add
          local.set 4
          local.get 7
          i32.const 32
          i32.add
          local.set 7
          local.get 8
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 3
        i32.shl
        local.get 2
        i32.add
        i32.const 4
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.load
          local.get 4
          i32.add
          local.set 4
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 3
      i32.shl
      local.set 7
      block ;; label = @2
        local.get 4
        local.get 1
        i32.load
        local.get 1
        i32.load offset=8
        local.tee 5
        i32.sub
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        local.get 4
        i32.const 1
        i32.const 1
        call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h77abb22271d27bdfE
      end
      local.get 2
      local.get 7
      i32.add
      local.set 8
      local.get 1
      i32.load offset=8
      local.set 7
      loop ;; label = @2
        local.get 2
        i32.load
        local.set 6
        block ;; label = @3
          local.get 2
          i32.const 4
          i32.add
          i32.load
          local.tee 5
          local.get 1
          i32.load
          local.get 7
          i32.sub
          i32.le_u
          br_if 0 (;@3;)
          local.get 1
          local.get 7
          local.get 5
          i32.const 1
          i32.const 1
          call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h77abb22271d27bdfE
          local.get 1
          i32.load offset=8
          local.set 7
        end
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          local.get 7
          i32.add
          local.get 6
          local.get 5
          memory.copy
        end
        local.get 1
        local.get 7
        local.get 5
        i32.add
        local.tee 7
        i32.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 8
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 4
    i32.store8
    local.get 0
    local.get 4
    i32.store offset=4
  )
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$17is_write_vectored17h74e6b6da144b76a3E (;125;) (type 4) (param i32) (result i32)
    i32.const 1
  )
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hbca630c65c51d103E (;126;) (type 7) (param i32 i32 i32 i32)
    (local i32)
    block ;; label = @1
      local.get 3
      local.get 1
      i32.load
      local.get 1
      i32.load offset=8
      local.tee 4
      i32.sub
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 3
      i32.const 1
      i32.const 1
      call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h77abb22271d27bdfE
      local.get 1
      i32.load offset=8
      local.set 4
    end
    block ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.get 4
      i32.add
      local.get 2
      local.get 3
      memory.copy
    end
    local.get 0
    i32.const 4
    i32.store8
    local.get 1
    local.get 4
    local.get 3
    i32.add
    i32.store offset=8
  )
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$18write_all_vectored17h517725ae97883fdfE (;127;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 3
      i32.and
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 2
        i32.const 28
        i32.add
        local.set 7
        local.get 3
        i32.const -4
        i32.and
        local.set 8
        i32.const 0
        local.set 5
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 7
          i32.load
          local.get 7
          i32.const -8
          i32.add
          i32.load
          local.get 7
          i32.const -16
          i32.add
          i32.load
          local.get 7
          i32.const -24
          i32.add
          i32.load
          local.get 5
          i32.add
          i32.add
          i32.add
          i32.add
          local.set 5
          local.get 7
          i32.const 32
          i32.add
          local.set 7
          local.get 8
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 3
        i32.shl
        local.get 2
        i32.add
        i32.const 4
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.load
          local.get 5
          i32.add
          local.set 5
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 3
      i32.shl
      local.set 4
      block ;; label = @2
        local.get 5
        local.get 1
        i32.load
        local.get 1
        i32.load offset=8
        local.tee 7
        i32.sub
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        local.get 5
        i32.const 1
        i32.const 1
        call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h77abb22271d27bdfE
        local.get 1
        i32.load offset=8
        local.set 7
      end
      local.get 2
      local.get 4
      i32.add
      local.set 6
      loop ;; label = @2
        local.get 2
        i32.load
        local.set 4
        block ;; label = @3
          local.get 2
          i32.const 4
          i32.add
          i32.load
          local.tee 5
          local.get 1
          i32.load
          local.get 7
          i32.sub
          i32.le_u
          br_if 0 (;@3;)
          local.get 1
          local.get 7
          local.get 5
          i32.const 1
          i32.const 1
          call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h77abb22271d27bdfE
          local.get 1
          i32.load offset=8
          local.set 7
        end
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          local.get 7
          i32.add
          local.get 4
          local.get 5
          memory.copy
        end
        local.get 1
        local.get 7
        local.get 5
        i32.add
        local.tee 7
        i32.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 4
    i32.store8
  )
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5flush17ha0c5b3f83445818cE (;128;) (type 3) (param i32 i32)
    local.get 0
    i32.const 4
    i32.store8
  )
  (func $_ZN3std2io5Write18write_all_vectored17h0f45dcebfc804f26E (;129;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.add
        local.set 5
        local.get 3
        i32.const 3
        i32.shl
        local.set 6
        local.get 3
        i32.const -1
        i32.add
        i32.const 536870911
        i32.and
        i32.const 1
        i32.add
        local.set 7
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.load
            br_if 1 (;@3;)
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 6
            i32.const -8
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
          local.get 7
          local.set 8
        end
        block ;; label = @3
          local.get 3
          local.get 8
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 8
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 8
          i32.sub
          local.set 7
          local.get 2
          local.get 8
          i32.const 3
          i32.shl
          i32.add
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              i32.const 2
              local.get 9
              local.get 7
              call $_ZN4wasi13lib_generated8fd_write17h33132fa4c35e2585E
              block ;; label = @6
                local.get 4
                i32.load16_u offset=8
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i64.load16_u offset=10
                local.tee 10
                i64.const 27
                i64.eq
                br_if 1 (;@5;)
                local.get 0
                local.get 10
                i64.const 32
                i64.shl
                i64.store align=4
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 4
                i32.load offset=12
                local.tee 5
                br_if 0 (;@6;)
                local.get 0
                i32.const 0
                i64.load offset=1050976
                i64.store align=4
                br 5 (;@1;)
              end
              local.get 9
              i32.const 4
              i32.add
              local.set 8
              local.get 7
              i32.const 3
              i32.shl
              local.set 3
              local.get 7
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 11
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load
                  local.tee 2
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 5
                  local.get 2
                  i32.sub
                  local.set 5
                  local.get 3
                  i32.const -8
                  i32.add
                  local.tee 3
                  br_if 0 (;@7;)
                end
                local.get 11
                local.set 6
              end
              block ;; label = @6
                local.get 7
                local.get 6
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  local.get 6
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 0
                  i32.store offset=24
                  local.get 4
                  i32.const 1
                  i32.store offset=12
                  local.get 4
                  i32.const 1052216
                  i32.store offset=8
                  local.get 4
                  i64.const 4
                  i64.store offset=16 align=4
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 1052224
                  call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
                  unreachable
                end
                local.get 9
                local.get 6
                i32.const 3
                i32.shl
                i32.add
                local.tee 9
                i32.load offset=4
                local.tee 8
                local.get 5
                i32.lt_u
                br_if 2 (;@4;)
                local.get 7
                local.get 6
                i32.sub
                local.set 7
                local.get 9
                local.get 8
                local.get 5
                i32.sub
                i32.store offset=4
                local.get 9
                local.get 9
                i32.load
                local.get 5
                i32.add
                i32.store
                br 1 (;@5;)
              end
            end
            local.get 6
            local.get 7
            i32.const 1052160
            call $_ZN4core5slice5index26slice_start_index_len_fail17h853efff536617857E
            unreachable
          end
          local.get 4
          i32.const 0
          i32.store offset=24
          local.get 4
          i32.const 1
          i32.store offset=12
          local.get 4
          i32.const 1052276
          i32.store offset=8
          local.get 4
          i64.const 4
          i64.store offset=16 align=4
          local.get 4
          i32.const 8
          i32.add
          i32.const 1052324
          call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
          unreachable
        end
        local.get 8
        local.get 3
        i32.const 1052160
        call $_ZN4core5slice5index26slice_start_index_len_fail17h853efff536617857E
        unreachable
      end
      local.get 0
      i32.const 4
      i32.store8
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hd61d123d85c95d7aE (;130;) (type 1)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      i32.const 0
      i32.atomic.load offset=1061984
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 1061944
      i32.store
      local.get 0
      local.get 0
      i32.const 15
      i32.add
      i32.store offset=4
      local.get 0
      local.get 0
      i32.store offset=8
      i32.const 1061984
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1052444
      i32.const 1052464
      call $_ZN3std3sys4sync4once5futex4Once4call17h524d5a760fdbba0cE
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hfe68dd2baba9da41E (;131;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    global.get $__tls_base
    local.set 4
    local.get 1
    i32.load
    i32.load
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 0
          i32.add
          i64.load
          local.tee 6
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          i64.atomic.load offset=1062024
          local.set 7
          loop ;; label = @4
            local.get 7
            i64.const -1
            i64.eq
            br_if 2 (;@2;)
            i32.const 0
            local.get 7
            local.get 7
            i64.const 1
            i64.add
            local.tee 6
            i64.atomic.rmw.cmpxchg offset=1062024
            local.tee 8
            local.get 7
            i64.eq
            local.set 1
            local.get 8
            local.set 7
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
          end
          global.get $__tls_base
          i32.const 0
          i32.add
          local.get 6
          i64.store
        end
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 5
            i64.atomic.load
            i64.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 5
              i32.const 0
              i32.const 1
              i32.atomic.rmw.cmpxchg offset=8
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 8
              i32.add
              call $_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hcf1b4e951931a32cE
            end
            local.get 5
            local.get 6
            i64.atomic.store
            local.get 5
            i32.const 1
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=12
          local.tee 1
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          i32.const 1
          i32.add
          i32.store offset=12
        end
        local.get 3
        local.get 5
        i32.store offset=4
        local.get 3
        i32.const 4
        i32.store8 offset=8
        local.get 3
        local.get 3
        i32.const 4
        i32.add
        i32.store offset=16
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              i32.const 1049996
              local.get 2
              call $_ZN4core3fmt5write17ha5775e92d5911102E
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load8_u offset=8
              i32.const 4
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              i32.const 0
              i32.store offset=40
              local.get 3
              i32.const 1
              i32.store offset=28
              local.get 3
              i32.const 1052136
              i32.store offset=24
              local.get 3
              i64.const 4
              i64.store offset=32 align=4
              local.get 3
              i32.const 24
              i32.add
              i32.const 1052144
              call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
              unreachable
            end
            local.get 0
            i32.const 4
            i32.store8
            local.get 3
            i32.load offset=12
            local.set 5
            block ;; label = @5
              local.get 3
              i32.load8_u offset=8
              local.tee 1
              i32.const 4
              i32.gt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
            end
            local.get 5
            i32.load
            local.set 4
            block ;; label = @5
              local.get 5
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.load
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 2
              call_indirect (type 0)
            end
            block ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 2
              local.get 1
              i32.load offset=8
              call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
            end
            local.get 5
            i32.const 12
            i32.const 4
            call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
            br 1 (;@3;)
          end
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store align=4
        end
        local.get 3
        i32.load offset=4
        local.tee 1
        local.get 1
        i32.load offset=12
        i32.const -1
        i32.add
        local.tee 5
        i32.store offset=12
        block ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          local.get 1
          i64.const 0
          i64.atomic.store
          local.get 1
          i32.const 0
          i32.atomic.rmw.xchg offset=8
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          memory.atomic.notify
          drop
        end
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      call $_ZN3std6thread8ThreadId3new9exhausted17h0f8ee520b6dc61f6E
      unreachable
    end
    i32.const 1052516
    i32.const 38
    i32.const 1052592
    call $_ZN4core6option13expect_failed17hb4d53f4437d074ebE
    unreachable
  )
  (func $_ZN3std3sys12thread_local6native5eager7destroy17h1165aa4412b7f155E (;132;) (type 0) (param i32)
    (local i32)
    local.get 0
    i32.const 2
    i32.store8 offset=4
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.atomic.rmw.sub
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      atomic.fence
      local.get 0
      call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa0ae5bd42d8ab29E
    end
  )
  (func $_ZN3std2io5stdio22try_set_output_capture17h149d0148fa0fa511E (;133;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        i32.const 0
        i32.atomic.load8_u offset=1061936
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      i32.const 0
      i32.const 1
      i32.atomic.store8 offset=1061936
      local.get 2
      local.get 1
      i32.store offset=12
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            global.get $__tls_base
            i32.const 32
            i32.add
            i32.load8_u offset=4
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;) 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.atomic.rmw.sub
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
          atomic.fence
          local.get 2
          i32.const 12
          i32.add
          call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa0ae5bd42d8ab29E
          br 2 (;@1;)
        end
        global.get $__tls_base
        i32.const 32
        i32.add
        local.tee 3
        i32.const 21
        call $_ZN3std3sys12thread_local11destructors4list8register17h59cde1bef9f23a10E
        local.get 3
        i32.const 1
        i32.store8 offset=4
      end
      global.get $__tls_base
      i32.const 32
      i32.add
      local.tee 5
      i32.load
      local.set 3
      local.get 5
      local.get 1
      i32.store
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std2io5stdio31print_to_buffer_if_capture_used17h538bc4f8ddb56de2E (;134;) (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 0
    local.set 2
    block ;; label = @1
      i32.const 0
      i32.atomic.load8_u offset=1061936
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          global.get $__tls_base
          i32.const 32
          i32.add
          i32.load8_u offset=4
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        global.get $__tls_base
        i32.const 32
        i32.add
        local.tee 2
        i32.const 21
        call $_ZN3std3sys12thread_local11destructors4list8register17h59cde1bef9f23a10E
        local.get 2
        i32.const 1
        i32.store8 offset=4
      end
      global.get $__tls_base
      i32.const 32
      i32.add
      local.tee 3
      i32.load
      local.set 4
      i32.const 0
      local.set 2
      local.get 3
      i32.const 0
      i32.store
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.set 2
      block ;; label = @2
        local.get 4
        i32.const 0
        i32.const 1
        i32.atomic.rmw.cmpxchg offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call $_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hcf1b4e951931a32cE
      end
      local.get 1
      i32.const 4
      i32.add
      local.get 4
      i32.const 12
      i32.add
      local.get 0
      call $_ZN3std2io5Write9write_fmt17hb7b60d0329287f83E
      local.get 1
      i32.load offset=8
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=4
          local.tee 0
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        i32.load
        local.set 5
        block ;; label = @3
          local.get 3
          i32.const 4
          i32.add
          i32.load
          local.tee 0
          i32.load
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          call_indirect (type 0)
        end
        block ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          local.get 0
          i32.load offset=8
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 3
        i32.const 12
        i32.const 4
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      block ;; label = @2
        local.get 2
        i32.const 0
        i32.atomic.rmw.xchg
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        memory.atomic.notify
        drop
      end
      global.get $__tls_base
      i32.const 32
      i32.add
      local.tee 0
      i32.load
      local.set 2
      local.get 0
      local.get 4
      i32.store
      local.get 1
      local.get 2
      i32.store offset=12
      block ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.atomic.rmw.sub
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        atomic.fence
        local.get 1
        i32.const 12
        i32.add
        call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa0ae5bd42d8ab29E
      end
      i32.const 1
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN3std2io5Write9write_fmt17hb7b60d0329287f83E (;135;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 4
    i32.store8 offset=8
    local.get 3
    local.get 1
    i32.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          i32.const 1050092
          local.get 2
          call $_ZN4core3fmt5write17ha5775e92d5911102E
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=8
          i32.const 4
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 0
          i32.store offset=40
          local.get 3
          i32.const 1
          i32.store offset=28
          local.get 3
          i32.const 1052136
          i32.store offset=24
          local.get 3
          i64.const 4
          i64.store offset=32 align=4
          local.get 3
          i32.const 24
          i32.add
          i32.const 1052144
          call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
          unreachable
        end
        local.get 0
        i32.const 4
        i32.store8
        local.get 3
        i32.load offset=12
        local.set 2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=8
          local.tee 1
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i32.load
        local.set 0
        block ;; label = @3
          local.get 2
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.load
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          call_indirect (type 0)
        end
        block ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          local.get 1
          i32.load offset=8
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 2
        i32.const 12
        i32.const 4
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store align=4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std2io5stdio6_print17h83119e507945ec99E (;136;) (type 0) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 6
    i32.store offset=12
    local.get 1
    i32.const 1052016
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call $_ZN3std2io5stdio31print_to_buffer_if_capture_used17h538bc4f8ddb56de2E
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 0
          i32.atomic.load offset=1061984
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          call $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hd61d123d85c95d7aE
        end
        local.get 1
        i32.const 1061944
        i32.store offset=28
        local.get 1
        local.get 1
        i32.const 28
        i32.add
        i32.store offset=40
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 40
        i32.add
        local.get 0
        call $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hfe68dd2baba9da41E
        local.get 1
        i32.load8_u offset=16
        i32.const 4
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 80
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=32
    local.get 1
    i32.const 2
    i32.store offset=44
    local.get 1
    i32.const 1051984
    i32.store offset=40
    local.get 1
    i64.const 2
    i64.store offset=52 align=4
    local.get 1
    i32.const 22
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=72
    local.get 1
    i32.const 15
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=64
    local.get 1
    local.get 1
    i32.const 64
    i32.add
    i32.store offset=48
    local.get 1
    i32.const 40
    i32.add
    i32.const 1052000
    call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
    unreachable
  )
  (func $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2fac496368b38391E (;137;) (type 6) (param i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 2
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      i32.const 1
      i32.const 1
      call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h77abb22271d27bdfE
      local.get 0
      i32.load offset=8
      local.set 3
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 1
      local.get 2
      memory.copy
    end
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd4c1b53a237db49cE (;138;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=8
    local.get 1
    local.get 2
    call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h85a8fe19b1bce349E
    block ;; label = @1
      local.get 3
      i32.load8_u offset=8
      local.tee 2
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 1
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 4
        i32.load
        local.set 5
        block ;; label = @3
          local.get 4
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.load
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          call_indirect (type 0)
        end
        block ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          local.get 1
          i32.load offset=8
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 4
        i32.const 12
        i32.const 4
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store align=4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
    i32.const 4
    i32.ne
  )
  (func $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdb837999566abd90E (;139;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i32 i32 i64)
    i32.const 0
    local.set 3
    block ;; label = @1
      i32.const 0
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.load offset=4
      local.tee 5
      local.get 4
      i64.load offset=8
      local.tee 6
      i64.const 4294967295
      local.get 6
      i64.const 4294967295
      i64.lt_u
      select
      i32.wrap_i64
      i32.sub
      local.tee 7
      local.get 7
      local.get 5
      i32.gt_u
      select
      local.tee 7
      local.get 2
      local.get 7
      local.get 2
      i32.lt_u
      select
      local.tee 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load
      local.get 6
      local.get 5
      i64.extend_i32_u
      local.tee 9
      local.get 6
      local.get 9
      i64.lt_u
      select
      i32.wrap_i64
      i32.add
      local.get 1
      local.get 8
      memory.copy
    end
    local.get 4
    local.get 6
    local.get 8
    i64.extend_i32_u
    i64.add
    i64.store offset=8
    block ;; label = @1
      local.get 7
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      i32.const 0
      i64.load offset=1050976
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 2
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 4
        i32.load
        local.set 7
        block ;; label = @3
          local.get 4
          i32.const 4
          i32.add
          i32.load
          local.tee 2
          i32.load
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 3
          call_indirect (type 0)
        end
        block ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 3
          local.get 2
          i32.load offset=8
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 4
        i32.const 12
        i32.const 4
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      local.get 0
      local.get 6
      i64.store align=4
      i32.const 1
      local.set 3
    end
    local.get 3
  )
  (func $_ZN3std2io5Write9write_all17hd60bd6abdeeface6E (;140;) (type 7) (param i32 i32 i32 i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 4
            local.get 3
            i32.store offset=4
            local.get 4
            local.get 2
            i32.store
            local.get 4
            i32.const 8
            i32.add
            i32.const 2
            local.get 4
            i32.const 1
            call $_ZN4wasi13lib_generated8fd_write17h33132fa4c35e2585E
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load16_u offset=8
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i64.load16_u offset=10
                local.tee 5
                i64.const 27
                i64.eq
                br_if 1 (;@5;)
                local.get 0
                local.get 5
                i64.const 32
                i64.shl
                i64.store align=4
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 4
                i32.load offset=12
                local.tee 6
                br_if 0 (;@6;)
                local.get 0
                i32.const 0
                i64.load offset=1050976
                i64.store align=4
                br 4 (;@2;)
              end
              local.get 3
              local.get 6
              i32.lt_u
              br_if 4 (;@1;)
              local.get 2
              local.get 6
              i32.add
              local.set 2
              local.get 3
              local.get 6
              i32.sub
              local.set 3
            end
            local.get 3
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const 4
        i32.store8
      end
      local.get 4
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 6
    local.get 3
    i32.const 1052340
    call $_ZN4core5slice5index26slice_start_index_len_fail17h853efff536617857E
    unreachable
  )
  (func $_ZN3std2io5Write9write_fmt17h6867be2d9ba6dac1E (;141;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 4
    i32.store8 offset=8
    local.get 3
    local.get 1
    i32.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          i32.const 1050068
          local.get 2
          call $_ZN4core3fmt5write17ha5775e92d5911102E
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=8
          i32.const 4
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 0
          i32.store offset=40
          local.get 3
          i32.const 1
          i32.store offset=28
          local.get 3
          i32.const 1052136
          i32.store offset=24
          local.get 3
          i64.const 4
          i64.store offset=32 align=4
          local.get 3
          i32.const 24
          i32.add
          i32.const 1052144
          call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
          unreachable
        end
        local.get 0
        i32.const 4
        i32.store8
        local.get 3
        i32.load offset=12
        local.set 2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=8
          local.tee 1
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i32.load
        local.set 0
        block ;; label = @3
          local.get 2
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.load
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          call_indirect (type 0)
        end
        block ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          local.get 1
          i32.load offset=8
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 2
        i32.const 12
        i32.const 4
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store align=4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std5panic19get_backtrace_style17hdd14788cde72648dE (;142;) (type 10) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i32.const 3
    local.set 1
    block ;; label = @1
      i32.const 0
      i32.atomic.load8_u offset=1061992
      i32.const -1
      i32.add
      local.tee 2
      i32.const 255
      i32.and
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.const 1050691
      i32.const 14
      call $_ZN3std3env7_var_os17hde0c322fe848128bE
      i32.const 2
      local.set 2
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const -2147483648
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=8
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load offset=12
                  i32.const -1
                  i32.add
                  br_table 1 (;@6;) 2 (;@5;) 2 (;@5;) 0 (;@7;) 2 (;@5;)
                end
                local.get 4
                i32.load align=1
                i32.const 1819047270
                i32.ne
                br_if 1 (;@5;)
                i32.const 1
                local.set 2
                i32.const 2
                local.set 1
                local.get 3
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 4
              i32.load8_u
              i32.const 48
              i32.eq
              br_if 1 (;@4;)
            end
            i32.const 0
            local.set 2
            i32.const 1
            local.set 1
            local.get 3
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 2
          local.set 2
          i32.const 3
          local.set 1
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 3
        i32.const 1
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      i32.const 0
      i32.const 0
      local.get 1
      i32.atomic.rmw8.cmpxchg_u offset=1061992
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 3
      local.set 2
      local.get 1
      i32.const 4
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 33619971
      local.get 1
      i32.const 3
      i32.shl
      i32.const 248
      i32.and
      i32.shr_u
      local.set 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN3std7process5abort17h0f8399a3f4a471daE (;143;) (type 1)
    call $_ZN3std3sys3pal4wasi7helpers14abort_internal17h3e2eb358691e7f73E
    unreachable
  )
  (func $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h2d765d08cfbc9656E (;144;) (type 0) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      i32.const 0
      i32.atomic.load offset=1061984
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 1061944
      i32.store offset=16
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 1
      local.get 1
      i32.const 31
      i32.add
      i32.store offset=20
      local.get 1
      local.get 1
      i32.const 12
      i32.add
      i32.store offset=24
      i32.const 1061984
      i32.const 1
      local.get 1
      i32.const 24
      i32.add
      i32.const 1052480
      i32.const 1052464
      call $_ZN3std3sys4sync4once5futex4Once4call17h524d5a760fdbba0cE
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h5fd47e36cade0f4dE (;145;) (type 3) (param i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 2
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load8_u offset=1061925
        drop
        i32.const 1024
        i32.const 1
        call $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i32.const 0
        i32.store8 offset=32
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        local.get 2
        i32.store offset=24
        local.get 0
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 16
        i32.add
        i64.const 4398046511104
        i64.store
        return
      end
      i32.const 1052500
      call $_ZN4core6option13unwrap_failed17h677a133975174fb6E
      unreachable
    end
    i32.const 1
    i32.const 1024
    i32.const 1051888
    call $_ZN5alloc7raw_vec12handle_error17hfdd22b5f3e92f9afE
    unreachable
  )
  (func $_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h90bd2eedcdf939e5E (;146;) (type 3) (param i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.set 2
    local.get 0
    i32.const 0
    i32.store
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 0
      local.get 2
      i32.const 1
      i32.store8
      local.get 0
      i32.const 16
      i32.add
      i64.const 0
      i64.store
      local.get 0
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i32.const 0
      i32.store8 offset=32
      local.get 0
      i64.const 1
      i64.store offset=24
      return
    end
    i32.const 1052500
    call $_ZN4core6option13unwrap_failed17h677a133975174fb6E
    unreachable
  )
  (func $_ZN3std3sys9backtrace4lock17h2d8fbadfe849ebfdE (;147;) (type 10) (result i32)
    block ;; label = @1
      i32.const 0
      i32.const 0
      i32.const 1
      i32.atomic.rmw.cmpxchg offset=1061996
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1061996
      call $_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hcf1b4e951931a32cE
    end
    i32.const 1061996
  )
  (func $_ZN3std3sys9backtrace13BacktraceLock5print17h3068b41f56d9e376E (;148;) (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 1
    i32.store offset=12
    local.get 4
    i32.const 1050844
    i32.store offset=8
    local.get 4
    i64.const 1
    i64.store offset=20 align=4
    local.get 4
    local.get 3
    i32.store8 offset=47
    local.get 4
    i32.const 23
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 4
    i32.const 47
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 4
    local.get 4
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 0
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    call_indirect (type 5)
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN98_$LT$std..sys..backtrace..BacktraceLock..print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17h1759bfbe697a0c04E (;149;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.load offset=4
    local.set 3
    local.get 1
    i32.load
    local.set 4
    local.get 0
    i32.load8_u
    local.set 0
    local.get 2
    i32.const 4
    i32.add
    call $_ZN3std3env11current_dir17hdc65c21521ea7fd3E
    local.get 2
    i64.load offset=8 align=4
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 1
      i32.const -2147483648
      i32.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      i32.load
      local.set 7
      block ;; label = @2
        local.get 6
        i32.const 4
        i32.add
        i32.load
        local.tee 8
        i32.load
        local.tee 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.get 9
        call_indirect (type 0)
      end
      block ;; label = @2
        local.get 8
        i32.load offset=4
        local.tee 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.get 9
        local.get 8
        i32.load offset=8
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      local.get 6
      i32.const 12
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 1052672
          i32.const 17
          local.get 3
          i32.load offset=12
          local.tee 3
          call_indirect (type 6)
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 4
            i32.const 1052689
            i32.const 88
            local.get 3
            call_indirect (type 6)
            br_if 1 (;@3;)
          end
          i32.const 0
          local.set 4
          local.get 1
          i32.const -2147483648
          i32.or
          i32.const -2147483648
          i32.eq
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 1
        local.set 4
        local.get 1
        i32.const -2147483648
        i32.or
        i32.const -2147483648
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 5
      i32.wrap_i64
      local.get 1
      i32.const 1
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN3std3sys9backtrace26__rust_end_short_backtrace17h881346fff08bcb69E (;150;) (type 0) (param i32)
    local.get 0
    call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h8486e5a27c109894E
    unreachable
  )
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h8486e5a27c109894E (;151;) (type 0) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.tee 2
    i32.load offset=12
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 3
          br_if 1 (;@2;)
          i32.const 1
          local.set 2
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.tee 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -2147483648
      i32.store
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 1
      i32.const 1053212
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load8_u offset=8
      local.get 0
      i32.load8_u offset=9
      call $_ZN3std9panicking20rust_panic_with_hook17h60d8dcad28b34118E
      unreachable
    end
    local.get 1
    local.get 3
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    i32.const 1053184
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.load8_u offset=8
    local.get 0
    i32.load8_u offset=9
    call $_ZN3std9panicking20rust_panic_with_hook17h60d8dcad28b34118E
    unreachable
  )
  (func $_ZN3std5alloc24default_alloc_error_hook17hc4b159b83c8e5ec8E (;152;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=1061924
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.store offset=12
      local.get 2
      i32.const 1052812
      i32.store offset=8
      local.get 2
      i64.const 1
      i64.store offset=20 align=4
      local.get 2
      i32.const 16
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 40
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=32
      local.get 2
      local.get 1
      i32.store offset=40
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call $_ZN3std2io5Write9write_fmt17h3940b9ff550e42ffE
      local.get 2
      i32.load offset=4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 1
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        i32.load
        local.set 4
        block ;; label = @3
          local.get 3
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.load
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          call_indirect (type 0)
        end
        block ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          local.get 1
          i32.load offset=8
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 3
        i32.const 12
        i32.const 4
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 2
    i32.const 2
    i32.store offset=12
    local.get 2
    i32.const 1052844
    i32.store offset=8
    local.get 2
    i64.const 1
    i64.store offset=20 align=4
    local.get 2
    local.get 1
    i32.store
    local.get 2
    i32.const 16
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 2
    i32.const 8
    i32.add
    i32.const 1052884
    call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
    unreachable
  )
  (func $_RNvCs691rhTbG0Ee_7___rustc11___rdl_alloc (;153;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 8
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.le_u
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store offset=12
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        i32.const 4
        local.get 1
        i32.const 4
        i32.gt_u
        select
        local.get 0
        call $posix_memalign
        local.set 1
        i32.const 0
        local.get 2
        i32.load offset=12
        local.get 1
        select
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call $malloc
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvCs691rhTbG0Ee_7___rustc13___rdl_dealloc (;154;) (type 5) (param i32 i32 i32)
    local.get 0
    call $free
  )
  (func $_RNvCs691rhTbG0Ee_7___rustc13___rdl_realloc (;155;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 4
        i32.const 0
        i32.store offset=12
        local.get 4
        i32.const 12
        i32.add
        local.get 2
        i32.const 4
        local.get 2
        i32.const 4
        i32.gt_u
        select
        local.get 3
        call $posix_memalign
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=12
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 3
          local.get 1
          local.get 3
          local.get 1
          i32.lt_u
          select
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          local.get 3
          memory.copy
        end
        local.get 0
        call $free
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      call $realloc
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 5
  )
  (func $_ZN3std9panicking14payload_as_str17h6b3d31eac2f66d5cE (;156;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    i32.load offset=12
    local.tee 4
    call_indirect (type 3)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
          i64.const -5076933981314334344
          i64.ne
          br_if 0 (;@3;)
          i32.const 4
          local.set 2
          local.get 1
          local.set 5
          local.get 3
          i64.load offset=8
          i64.const 7199936582794304877
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        call_indirect (type 3)
        i32.const 1053240
        local.set 2
        i32.const 12
        local.set 4
        local.get 3
        i64.load
        i64.const 1586104320763253690
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        i64.const -3211218283026450221
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 4
        i32.add
        local.set 5
        i32.const 8
        local.set 2
      end
      local.get 1
      local.get 2
      i32.add
      i32.load
      local.set 4
      local.get 5
      i32.load
      local.set 2
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17hc3fd57e7f4ffa3b4E (;157;) (type 5) (param i32 i32 i32)
    (local i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    call $_ZN3std3sys9backtrace4lock17h2d8fbadfe849ebfdE
    local.set 4
    local.get 0
    i64.load align=4
    local.set 5
    local.get 3
    local.get 2
    i32.store offset=20
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8 align=4
    block ;; label = @1
      block ;; label = @2
        global.get $__tls_base
        i32.const 48
        i32.add
        i32.load
        local.tee 6
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        global.get $__tls_base
        local.set 6
        block ;; label = @3
          block ;; label = @4
            i32.const 0
            i64.atomic.load offset=1062032
            local.tee 5
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 0
            i32.add
            i64.load
            local.get 5
            i64.eq
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 8
          i32.add
          i32.const 0
          local.get 3
          call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfcc89633545c59ecE
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        i32.const 1050680
        i32.const 4
        call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfcc89633545c59ecE
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 6
        i32.load offset=8
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 7
        local.get 6
        i32.const 12
        i32.add
        i32.load
        i32.const -1
        i32.add
        call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfcc89633545c59ecE
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 6
        i64.load
        i32.const 0
        i64.atomic.load offset=1062032
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        i32.const 1050680
        i32.const 4
        call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfcc89633545c59ecE
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      local.get 3
      call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfcc89633545c59ecE
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=8
            i32.load8_u
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;) 0 (;@4;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          i32.load offset=36
          i32.const 0
          call $_ZN3std3sys9backtrace13BacktraceLock5print17h3068b41f56d9e376E
          local.get 3
          i32.load8_u offset=8
          local.get 3
          i32.load offset=12
          call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3ffe1e52b1e17436E
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        i32.load offset=36
        i32.const 1
        call $_ZN3std3sys9backtrace13BacktraceLock5print17h3068b41f56d9e376E
        local.get 3
        i32.load8_u offset=8
        local.get 3
        i32.load offset=12
        call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3ffe1e52b1e17436E
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 0
      i32.atomic.rmw8.xchg_u offset=1061892
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 0
      i32.store offset=24
      local.get 3
      i32.const 1
      i32.store offset=12
      local.get 3
      i32.const 1053060
      i32.store offset=8
      local.get 3
      i64.const 4
      i64.store offset=16 align=4
      local.get 3
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.load offset=36
      call_indirect (type 5)
      local.get 3
      i32.load8_u
      local.get 3
      i32.load offset=4
      call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3ffe1e52b1e17436E
    end
    block ;; label = @1
      local.get 4
      i32.const 0
      i32.atomic.rmw.xchg
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1
      memory.atomic.notify
      drop
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfcc89633545c59ecE (;158;) (type 5) (param i32 i32 i32)
    (local i32 i64 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 592
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.const 9
    local.get 1
    select
    i32.store offset=4
    local.get 3
    local.get 1
    i32.const 1053068
    local.get 1
    select
    i32.store
    block ;; label = @1
      i32.const 512
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      i32.const 512
      memory.fill
    end
    local.get 3
    i64.const 0
    i64.store offset=528
    local.get 3
    i32.const 512
    i32.store offset=524
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=520
    local.get 0
    i64.load32_u
    local.set 4
    local.get 0
    i64.load32_u offset=4
    local.set 5
    local.get 3
    i32.const 1053120
    i32.store offset=544
    local.get 3
    i64.const 3
    i64.store offset=556 align=4
    local.get 3
    local.get 5
    i32.const 15
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 6
    i64.or
    local.tee 5
    i64.store offset=584
    local.get 3
    local.get 4
    i32.const 24
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.tee 4
    i64.store offset=576
    local.get 3
    local.get 6
    local.get 3
    i64.extend_i32_u
    i64.or
    local.tee 6
    i64.store offset=568
    local.get 3
    local.get 3
    i32.const 568
    i32.add
    i32.store offset=552
    local.get 3
    i32.const 4
    i32.store offset=548
    local.get 3
    i32.const 536
    i32.add
    local.get 3
    i32.const 520
    i32.add
    local.get 3
    i32.const 544
    i32.add
    call $_ZN3std2io5Write9write_fmt17h6867be2d9ba6dac1E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=536
          local.tee 1
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=528
          local.tee 1
          i32.const 513
          i32.ge_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 568
          i32.add
          local.get 0
          i32.load offset=8
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          local.get 0
          i32.load offset=12
          i32.load offset=28
          call_indirect (type 7)
          local.get 3
          i32.load offset=572
          local.set 1
          block ;; label = @4
            local.get 3
            i32.load8_u offset=568
            local.tee 0
            i32.const 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 3
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 1
          i32.load
          local.set 2
          block ;; label = @4
            local.get 1
            i32.const 4
            i32.add
            i32.load
            local.tee 0
            i32.load
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 7
            call_indirect (type 0)
          end
          block ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 7
            local.get 0
            i32.load offset=8
            call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
          end
          local.get 1
          i32.const 12
          i32.const 4
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.const 3
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=540
          local.tee 1
          i32.load
          local.set 7
          block ;; label = @4
            local.get 1
            i32.const 4
            i32.add
            i32.load
            local.tee 2
            i32.load
            local.tee 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 8
            call_indirect (type 0)
          end
          block ;; label = @4
            local.get 2
            i32.load offset=4
            local.tee 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 8
            local.get 2
            i32.load offset=8
            call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
          end
          local.get 1
          i32.const 12
          i32.const 4
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 0
        i32.load offset=12
        i32.const 36
        i32.add
        i32.load
        local.set 1
        local.get 0
        i32.load offset=8
        local.set 0
        local.get 3
        i32.const 1053120
        i32.store offset=544
        local.get 3
        i64.const 3
        i64.store offset=556 align=4
        local.get 3
        local.get 5
        i64.store offset=584
        local.get 3
        local.get 4
        i64.store offset=576
        local.get 3
        local.get 6
        i64.store offset=568
        local.get 3
        local.get 3
        i32.const 568
        i32.add
        i32.store offset=552
        local.get 3
        i32.const 4
        i32.store offset=548
        local.get 3
        i32.const 536
        i32.add
        local.get 0
        local.get 3
        i32.const 544
        i32.add
        local.get 1
        call_indirect (type 5)
        local.get 3
        i32.load offset=540
        local.set 1
        block ;; label = @3
          local.get 3
          i32.load8_u offset=536
          local.tee 0
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i32.load
        local.set 2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          i32.load
          local.tee 0
          i32.load
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 7
          call_indirect (type 0)
        end
        block ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 7
          local.get 0
          i32.load offset=8
          call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        end
        local.get 1
        i32.const 12
        i32.const 4
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      local.get 3
      i32.const 592
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 1
    i32.const 512
    i32.const 1053080
    call $_ZN4core5slice5index24slice_end_index_len_fail17h3a8dd9be998aa774E
    unreachable
  )
  (func $_ZN3std9panicking11panic_count8increase17hfa90c77ad0c0710dE (;159;) (type 4) (param i32) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    block ;; label = @1
      i32.const 0
      i32.const 1
      i32.atomic.rmw.add offset=1062020
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      global.get $__tls_base
      i32.const 28
      i32.add
      i32.load8_u
      br_if 0 (;@1;)
      global.get $__tls_base
      local.tee 1
      i32.const 28
      i32.add
      local.get 0
      i32.store8
      local.get 1
      i32.const 24
      i32.add
      local.tee 1
      local.get 1
      i32.load
      i32.const 1
      i32.add
      i32.store
      i32.const 2
      local.set 1
    end
    local.get 1
  )
  (func $_RNvCs691rhTbG0Ee_7___rustc17rust_begin_unwind (;160;) (type 0) (param i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i64.load align=4
    local.set 2
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 2
    i64.store offset=4 align=4
    local.get 1
    i32.const 4
    i32.add
    call $_ZN3std3sys9backtrace26__rust_end_short_backtrace17h881346fff08bcb69E
    unreachable
  )
  (func $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h54842ddb6653ab66E (;161;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 1
      i32.load
      i32.const -2147483648
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 28
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 4294967296
      i64.store offset=28 align=4
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.load
      local.tee 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 3
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 28
      i32.add
      i32.const 1050044
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17ha5775e92d5911102E
      drop
      local.get 2
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.load
      local.tee 3
      i32.store
      local.get 2
      local.get 2
      i64.load offset=28 align=4
      local.tee 5
      i64.store offset=16
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i64.store align=4
    end
    local.get 1
    i64.load align=4
    local.set 5
    local.get 1
    i64.const 4294967296
    i64.store align=4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    i32.store
    local.get 1
    i32.const 0
    i32.store
    i32.const 0
    i32.load8_u offset=1061925
    drop
    local.get 2
    local.get 5
    i64.store
    block ;; label = @1
      i32.const 12
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 4
      i32.const 12
      call $_ZN5alloc5alloc18handle_alloc_error17h628c651d94031b8aE
      unreachable
    end
    local.get 1
    local.get 2
    i64.load
    i64.store align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 3
    i32.load
    i32.store
    local.get 0
    i32.const 1053152
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17hc87265fd59b06388E (;162;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 1
      i32.load
      i32.const -2147483648
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 12
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 4294967296
      i64.store offset=12 align=4
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.load
      local.tee 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 3
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 12
      i32.add
      i32.const 1050044
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17ha5775e92d5911102E
      drop
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      i32.load
      local.tee 3
      i32.store
      local.get 2
      local.get 2
      i64.load offset=12 align=4
      local.tee 5
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i64.store align=4
    end
    local.get 0
    i32.const 1053152
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN95_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hea2b73a988ffd5deE (;163;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const -2147483648
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.load offset=4
        local.get 0
        i32.load offset=8
        call $_ZN4core3fmt9Formatter9write_str17hc7cea13a89ea0bf4E
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get 0
      i32.load offset=12
      i32.load
      local.tee 0
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      local.get 0
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 0
      i64.load align=4
      i64.store offset=8
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      local.get 2
      i32.const 8
      i32.add
      call $_ZN4core3fmt5write17ha5775e92d5911102E
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hb08586196c3636f6E (;164;) (type 3) (param i32 i32)
    (local i32 i32)
    i32.const 0
    i32.load8_u offset=1061925
    drop
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block ;; label = @1
      i32.const 8
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 4
      i32.const 8
      call $_ZN5alloc5alloc18handle_alloc_error17h628c651d94031b8aE
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1053168
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17h8357f382f48b78a0E (;165;) (type 3) (param i32 i32)
    local.get 0
    i32.const 1053168
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$6as_str17h84f58b34d21846ebE (;166;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store
  )
  (func $_ZN92_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hc96a8803cff745bdE (;167;) (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter9write_str17hc7cea13a89ea0bf4E
  )
  (func $_ZN3std9panicking20rust_panic_with_hook17h60d8dcad28b34118E (;168;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=40
    local.get 5
    local.get 0
    i32.store offset=36
    local.get 5
    local.get 2
    i32.store offset=44
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 1
              call $_ZN3std9panicking11panic_count8increase17hfa90c77ad0c0710dE
              i32.const 255
              i32.and
              local.tee 2
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 0
              local.get 1
              i32.load offset=24
              call_indirect (type 3)
              local.get 5
              local.get 5
              i32.load offset=28
              i32.const 0
              local.get 5
              i32.load offset=24
              local.tee 1
              select
              i32.store offset=52
              local.get 5
              local.get 1
              i32.const 1
              local.get 1
              select
              i32.store offset=48
              local.get 5
              i32.const 3
              i32.store offset=88
              local.get 5
              i32.const 1053356
              i32.store offset=84
              local.get 5
              i64.const 2
              i64.store offset=96 align=4
              local.get 5
              i32.const 15
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 5
              i32.const 48
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=72
              local.get 5
              i32.const 24
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 5
              i32.const 44
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=64
              local.get 5
              local.get 5
              i32.const 64
              i32.add
              i32.store offset=92
              local.get 5
              i32.const 56
              i32.add
              local.get 5
              i32.const 111
              i32.add
              local.get 5
              i32.const 84
              i32.add
              call $_ZN3std2io5Write9write_fmt17h3940b9ff550e42ffE
              local.get 5
              i32.load8_u offset=56
              local.get 5
              i32.load offset=60
              call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3ffe1e52b1e17436E
              br 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                i32.const 0
                i32.atomic.load offset=1062004
                local.tee 1
                i32.const 1073741821
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 1
                local.get 1
                i32.const 1
                i32.add
                i32.atomic.rmw.cmpxchg offset=1062004
                local.get 1
                i32.eq
                br_if 1 (;@5;)
              end
              i32.const 1062004
              call $_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h1455797ee6be8159E
            end
            i32.const 0
            i32.load offset=1062012
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.load offset=44
            local.set 1
            local.get 5
            i32.const 16
            i32.add
            local.get 5
            i32.load offset=36
            local.get 5
            i32.load offset=40
            i32.load offset=20
            call_indirect (type 3)
            local.get 5
            local.get 4
            i32.store8 offset=97
            local.get 5
            local.get 3
            i32.store8 offset=96
            local.get 5
            local.get 1
            i32.store offset=92
            local.get 5
            local.get 5
            i64.load offset=16
            i64.store offset=84 align=4
            i32.const 0
            i32.load offset=1062012
            local.get 5
            i32.const 84
            i32.add
            i32.const 0
            i32.load offset=1062016
            i32.load offset=20
            call_indirect (type 3)
            br 2 (;@2;)
          end
          local.get 5
          i32.const 3
          i32.store offset=88
          local.get 5
          i32.const 1053280
          i32.store offset=84
          local.get 5
          i64.const 2
          i64.store offset=96 align=4
          local.get 5
          i32.const 25
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 5
          i32.const 36
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=72
          local.get 5
          i32.const 24
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 5
          i32.const 44
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=64
          local.get 5
          local.get 5
          i32.const 64
          i32.add
          i32.store offset=92
          local.get 5
          i32.const 56
          i32.add
          local.get 5
          i32.const 111
          i32.add
          local.get 5
          i32.const 84
          i32.add
          call $_ZN3std2io5Write9write_fmt17h3940b9ff550e42ffE
          local.get 5
          i32.load8_u offset=56
          local.get 5
          i32.load offset=60
          call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3ffe1e52b1e17436E
          br 2 (;@1;)
        end
        local.get 5
        i32.load offset=44
        local.set 1
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i32.load offset=36
        local.get 5
        i32.load offset=40
        i32.load offset=20
        call_indirect (type 3)
        local.get 5
        local.get 4
        i32.store8 offset=97
        local.get 5
        local.get 3
        i32.store8 offset=96
        local.get 5
        local.get 1
        i32.store offset=92
        local.get 5
        local.get 5
        i64.load offset=8
        i64.store offset=84 align=4
        local.get 5
        i32.const 84
        i32.add
        call $_ZN3std9panicking12default_hook17hc94ab2d173286f8cE
      end
      block ;; label = @2
        i32.const 0
        i32.const 1
        i32.atomic.rmw.sub offset=1062004
        i32.const -1
        i32.add
        local.tee 1
        i32.const -1073741825
        i32.and
        i32.const -2147483648
        i32.ne
        br_if 0 (;@2;)
        i32.const 1062004
        local.get 1
        call $_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h4b3b731fcc6e9513E
      end
      global.get $__tls_base
      i32.const 28
      i32.add
      i32.const 0
      i32.store8
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 5
        i32.const 0
        i32.store offset=100
        local.get 5
        i32.const 1
        i32.store offset=88
        local.get 5
        i32.const 1053428
        i32.store offset=84
        local.get 5
        i64.const 4
        i64.store offset=92 align=4
        local.get 5
        i32.const 64
        i32.add
        local.get 5
        i32.const 111
        i32.add
        local.get 5
        i32.const 84
        i32.add
        call $_ZN3std2io5Write9write_fmt17h3940b9ff550e42ffE
        local.get 5
        i32.load8_u offset=64
        local.get 5
        i32.load offset=68
        call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3ffe1e52b1e17436E
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=36
      local.get 5
      i32.load offset=40
      call $_RNvCs691rhTbG0Ee_7___rustc10rust_panic
      unreachable
    end
    call $_ZN3std3sys3pal4wasi7helpers14abort_internal17h3e2eb358691e7f73E
    unreachable
  )
  (func $_RNvCs691rhTbG0Ee_7___rustc10rust_panic (;169;) (type 3) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_RNvCs691rhTbG0Ee_7___rustc18___rust_start_panic
    i32.store offset=12
    local.get 2
    i32.const 2
    i32.store offset=28
    local.get 2
    i32.const 1053500
    i32.store offset=24
    local.get 2
    i64.const 1
    i64.store offset=36 align=4
    local.get 2
    i32.const 16
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 2
    local.get 2
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call $_ZN3std2io5Write9write_fmt17h3940b9ff550e42ffE
    local.get 2
    i32.load8_u offset=16
    local.get 2
    i32.load offset=20
    call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3ffe1e52b1e17436E
    call $_ZN3std3sys3pal4wasi7helpers14abort_internal17h3e2eb358691e7f73E
    unreachable
  )
  (func $_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h31fcd0626cd31843E (;170;) (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load8_u
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1055400
    i32.add
    i32.load
    local.get 0
    i32.const 1055232
    i32.add
    i32.load
    call $_ZN4core3fmt9Formatter9write_str17hc7cea13a89ea0bf4E
  )
  (func $_ZN3std3sys3pal4wasi6thread6Thread4join17h031154a92abbc62cE (;171;) (type 0) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.const 0
      call $__pthread_join
      local.tee 0
      br_if 0 (;@1;)
      local.get 1
      i32.const 64
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 1
    i32.const 2
    i32.store offset=20
    local.get 1
    i32.const 1054276
    i32.store offset=16
    local.get 1
    i64.const 1
    i64.store offset=28 align=4
    local.get 1
    i32.const 22
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i32.const 48
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.store offset=48
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call $_ZN3std2io5Write9write_fmt17h3940b9ff550e42ffE
    local.get 1
    i32.load8_u offset=8
    local.get 1
    i32.load offset=12
    call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3ffe1e52b1e17436E
    local.get 1
    i32.load8_u offset=48
    local.get 1
    i32.load offset=52
    call $_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcc31a845cce55d95E
    call $_ZN3std3sys3pal4wasi7helpers14abort_internal17h3e2eb358691e7f73E
    unreachable
  )
  (func $_ZN77_$LT$std..sys..pal..wasi..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14422db2a349e807E (;172;) (type 0) (param i32)
    local.get 0
    i32.load
    call $__pthread_detach
    drop
  )
  (func $_ZN3std3sys3pal4wasi6thread6Thread3new17haa4e00e479fa778eE (;173;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    i32.const 0
    i32.load8_u offset=1061925
    drop
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 8
            i32.const 4
            call $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 3
            i32.store offset=4
            local.get 5
            local.get 2
            i32.store
            local.get 4
            i32.const 0
            i32.store offset=12
            local.get 4
            i32.const 48
            i32.add
            i32.const 0
            i32.store
            local.get 4
            i32.const 40
            i32.add
            i64.const 0
            i64.store
            local.get 4
            i32.const 32
            i32.add
            i64.const 0
            i64.store
            local.get 4
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            i64.const 0
            i64.store
            local.get 4
            i64.const 0
            i64.store offset=16
            local.get 4
            local.get 4
            i32.const 16
            i32.add
            call $pthread_attr_init
            local.tee 3
            i32.store offset=56
            local.get 3
            br_if 1 (;@3;)
            local.get 4
            i32.const 16
            i32.add
            local.get 1
            i32.const 1048576
            local.get 1
            i32.const 1048576
            i32.gt_u
            select
            local.tee 3
            call $pthread_attr_setstacksize
            local.tee 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 1
            i32.store offset=60
            local.get 1
            i32.const 28
            i32.ne
            br_if 2 (;@2;)
            local.get 4
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            i32.const 30
            call $sysconf
            local.tee 1
            i32.add
            i32.const -1
            i32.add
            i32.const 0
            local.get 1
            i32.sub
            i32.and
            call $pthread_attr_setstacksize
            local.tee 1
            i32.store offset=64
            local.get 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i32.const 0
            i32.store offset=72
            i32.const 0
            local.get 4
            i32.const 64
            i32.add
            i32.const 1054292
            local.get 4
            i32.const 72
            i32.add
            i32.const 1054316
            call $_ZN4core9panicking13assert_failed17h4b1681e13dabefd4E
            unreachable
          end
          i32.const 4
          i32.const 8
          call $_ZN5alloc5alloc18handle_alloc_error17h628c651d94031b8aE
          unreachable
        end
        local.get 4
        i32.const 0
        i32.store offset=72
        i32.const 0
        local.get 4
        i32.const 56
        i32.add
        i32.const 1054292
        local.get 4
        i32.const 72
        i32.add
        i32.const 1054348
        call $_ZN4core9panicking13assert_failed17h4b1681e13dabefd4E
        unreachable
      end
      local.get 4
      i32.const 0
      i32.store offset=72
      i32.const 0
      local.get 4
      i32.const 60
      i32.add
      i32.const 1054296
      local.get 4
      i32.const 72
      i32.add
      i32.const 1054332
      call $_ZN4core9panicking13assert_failed17h4b1681e13dabefd4E
      unreachable
    end
    local.get 4
    i32.const 12
    i32.add
    local.get 4
    i32.const 16
    i32.add
    i32.const 26
    local.get 5
    call $__pthread_create
    local.set 1
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    call $pthread_attr_destroy
    local.tee 3
    i32.store offset=68
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 1
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i32.load offset=12
          i32.store offset=4
          local.get 0
          i32.const 4
          i32.store8
          br 2 (;@1;)
        end
        local.get 4
        i32.const 0
        i32.store offset=72
        i32.const 0
        local.get 4
        i32.const 68
        i32.add
        i32.const 1054292
        local.get 4
        i32.const 72
        i32.add
        i32.const 1054300
        call $_ZN4core9panicking13assert_failed17h4b1681e13dabefd4E
        unreachable
      end
      local.get 5
      i32.load
      local.set 2
      block ;; label = @2
        local.get 5
        i32.load offset=4
        local.tee 3
        i32.load
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 6
        call_indirect (type 0)
      end
      block ;; label = @2
        local.get 3
        i32.load offset=4
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 6
        local.get 3
        i32.load offset=8
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      end
      local.get 5
      i32.const 8
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.store align=4
    end
    local.get 4
    i32.const 96
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std3sys3pal4wasi6thread6Thread3new12thread_start17h194f4779d79d3cd3E (;174;) (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load
    local.tee 1
    local.get 0
    i32.load offset=4
    local.tee 2
    i32.load offset=12
    call_indirect (type 0)
    block ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 2
      i32.load offset=8
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    end
    local.get 0
    i32.const 8
    i32.const 4
    call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
    i32.const 0
  )
  (func $_ZN64_$LT$std..sys..stdio..wasi..Stderr$u20$as$u20$std..io..Write$GT$5write17hb092fcd71b636675E (;175;) (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 3
    i32.store offset=4
    local.get 4
    local.get 2
    i32.store
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    local.get 4
    i32.const 1
    call $_ZN4wasi13lib_generated8fd_write17h33132fa4c35e2585E
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load16_u offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.load16_u offset=10
        i64.const 32
        i64.shl
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.load offset=12
      i32.store offset=4
      local.get 0
      i32.const 4
      i32.store8
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN64_$LT$std..sys..stdio..wasi..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17ha027999d40f9a503E (;176;) (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    local.get 2
    local.get 3
    call $_ZN4wasi13lib_generated8fd_write17h33132fa4c35e2585E
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load16_u offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.load16_u offset=10
        i64.const 32
        i64.shl
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.load offset=12
      i32.store offset=4
      local.get 0
      i32.const 4
      i32.store8
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN64_$LT$std..sys..stdio..wasi..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h248aca71ddd0842cE (;177;) (type 4) (param i32) (result i32)
    i32.const 1
  )
  (func $_ZN64_$LT$std..sys..stdio..wasi..Stderr$u20$as$u20$std..io..Write$GT$5flush17h0b682eb10296995cE (;178;) (type 3) (param i32 i32)
    local.get 0
    i32.const 4
    i32.store8
  )
  (func $_ZN3std3sys12thread_local5guard3key6enable3run17h4adec35145cd1182E (;179;) (type 0) (param i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        global.get $__tls_base
        i32.const 8
        i32.add
        i32.load
        br_if 0 (;@2;)
        loop ;; label = @3
          global.get $__tls_base
          i32.const 8
          i32.add
          local.tee 2
          i32.const -1
          i32.store
          local.get 2
          i32.load offset=12
          local.tee 3
          i32.eqz
          br_if 2 (;@1;)
          global.get $__tls_base
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          i32.store offset=12
          local.get 2
          i32.load offset=8
          local.get 3
          i32.const 3
          i32.shl
          i32.add
          local.tee 3
          i32.load
          local.set 4
          local.get 3
          i32.load offset=4
          local.set 3
          local.get 2
          i32.const 0
          i32.store
          local.get 4
          local.get 3
          call_indirect (type 0)
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      i32.const 1054732
      call $_ZN4core4cell22panic_already_borrowed17hea3f3b7236351cceE
      unreachable
    end
    i32.const 0
    local.set 3
    block ;; label = @1
      global.get $__tls_base
      i32.const 8
      i32.add
      i32.load offset=4
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      global.get $__tls_base
      i32.const 8
      i32.add
      local.tee 3
      i32.load offset=8
      local.get 2
      i32.const 3
      i32.shl
      i32.const 4
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
      local.get 3
      i32.load
      i32.const 1
      i32.add
      local.set 3
    end
    global.get $__tls_base
    local.tee 4
    i32.const 8
    i32.add
    local.tee 2
    i32.const 0
    i32.store offset=12
    local.get 2
    i64.const 17179869184
    i64.store offset=4 align=4
    local.get 2
    local.get 3
    i32.store
    block ;; label = @1
      local.get 4
      i32.const 48
      i32.add
      i32.load
      local.tee 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      global.get $__tls_base
      i32.const 48
      i32.add
      i32.const 2
      i32.store
      local.get 1
      local.get 2
      i32.const -8
      i32.add
      local.tee 2
      i32.store offset=12
      local.get 2
      i32.const 1
      i32.atomic.rmw.sub
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      atomic.fence
      local.get 1
      i32.const 12
      i32.add
      call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h314b4bb241b6ab06E
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN3std5alloc8rust_oom17h4bb7e6820529b1e5E (;180;) (type 3) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.atomic.load offset=1062000
    local.tee 2
    i32.const 27
    local.get 2
    select
    call_indirect (type 3)
    call $_ZN3std7process5abort17h0f8399a3f4a471daE
    unreachable
  )
  (func $_RNvCs691rhTbG0Ee_7___rustc8___rg_oom (;181;) (type 3) (param i32 i32)
    local.get 1
    local.get 0
    call $_ZN3std5alloc8rust_oom17h4bb7e6820529b1e5E
    unreachable
  )
  (func $_RNvCs691rhTbG0Ee_7___rustc18___rust_start_panic (;182;) (type 2) (param i32 i32) (result i32)
    unreachable
  )
  (func $_ZN4wasi13lib_generated8fd_write17h33132fa4c35e2585E (;183;) (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        i32.const 12
        i32.add
        call $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17h42514e83d7ad7c9eE
        local.tee 3
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.load offset=12
        i32.store offset=4
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store16 offset=2
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store16
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $malloc (;184;) (type 4) (param i32) (result i32)
    local.get 0
    call $dlmalloc
  )
  (func $dlmalloc (;185;) (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      i32.const 0
      i32.load offset=1062048
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 0
        i32.const 1
        i32.atomic.rmw.xchg offset=1062548
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            i32.const 0
            i32.load offset=1062548
            br_if 0 (;@4;)
            i32.const 0
            i32.const 1
            i32.atomic.rmw.xchg offset=1062548
            i32.eqz
            br_if 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            i32.const 63
            i32.and
            br_if 0 (;@4;)
            call $sched_yield
            drop
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        i32.const 0
        i32.load offset=1062048
        br_if 0 (;@2;)
        i32.const 0
        i32.const 2
        i32.store offset=1062068
        i32.const 0
        i64.const -1
        i64.store offset=1062060 align=4
        i32.const 0
        i64.const 281474976776192
        i64.store offset=1062052 align=4
        i32.const 0
        i64.const 2
        i64.store offset=1062516 align=4
        i32.const 0
        local.get 1
        i32.const 4
        i32.add
        i32.const -16
        i32.and
        i32.const 1431655768
        i32.xor
        i32.store offset=1062048
      end
      i32.const 0
      i32.const 0
      i32.atomic.store offset=1062548
    end
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=1062516
      i32.const 2
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.atomic.rmw.xchg offset=1062520
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      loop ;; label = @2
        block ;; label = @3
          i32.const 0
          i32.load offset=1062520
          br_if 0 (;@3;)
          i32.const 0
          i32.const 1
          i32.atomic.rmw.xchg offset=1062520
          i32.eqz
          br_if 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i32.const 63
          i32.and
          br_if 0 (;@3;)
          call $sched_yield
          drop
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          i32.const 0
                          i32.load offset=1062096
                          br_if 0 (;@11;)
                          block ;; label = @12
                            i32.const 0
                            i32.load offset=1062048
                            local.tee 3
                            br_if 0 (;@12;)
                            block ;; label = @13
                              i32.const 0
                              i32.const 1
                              i32.atomic.rmw.xchg offset=1062548
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 2
                              loop ;; label = @14
                                block ;; label = @15
                                  i32.const 0
                                  i32.load offset=1062548
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  i32.const 1
                                  i32.atomic.rmw.xchg offset=1062548
                                  i32.eqz
                                  br_if 2 (;@13;)
                                end
                                block ;; label = @15
                                  local.get 2
                                  i32.const 63
                                  i32.and
                                  br_if 0 (;@15;)
                                  call $sched_yield
                                  drop
                                end
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                br 0 (;@14;)
                              end
                            end
                            block ;; label = @13
                              i32.const 0
                              i32.load offset=1062048
                              local.tee 3
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 2
                              i32.store offset=1062068
                              i32.const 0
                              i64.const -1
                              i64.store offset=1062060 align=4
                              i32.const 0
                              i64.const 281474976776192
                              i64.store offset=1062052 align=4
                              i32.const 0
                              i64.const 2
                              i64.store offset=1062516 align=4
                              i32.const 0
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const -16
                              i32.and
                              i32.const 1431655768
                              i32.xor
                              local.tee 3
                              i32.store offset=1062048
                            end
                            i32.const 0
                            i32.const 0
                            i32.atomic.store offset=1062548
                          end
                          i32.const 1114112
                          i32.const 1063728
                          i32.lt_u
                          br_if 1 (;@10;)
                          i32.const 1114112
                          i32.const 1063728
                          i32.sub
                          i32.const 89
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 2
                          i32.const 0
                          i32.const 1063728
                          i32.store offset=1062524
                          i32.const 0
                          i32.const 1063728
                          i32.store offset=1062088
                          i32.const 0
                          local.get 3
                          i32.store offset=1062108
                          i32.const 0
                          i32.const -1
                          i32.store offset=1062104
                          i32.const 0
                          i32.const 1114112
                          i32.const 1063728
                          i32.sub
                          local.tee 3
                          i32.store offset=1062528
                          i32.const 0
                          local.get 3
                          i32.store offset=1062508
                          i32.const 0
                          local.get 3
                          i32.store offset=1062504
                          loop ;; label = @12
                            local.get 2
                            i32.const 1062132
                            i32.add
                            local.get 2
                            i32.const 1062120
                            i32.add
                            local.tee 3
                            i32.store
                            local.get 3
                            local.get 2
                            i32.const 1062112
                            i32.add
                            local.tee 4
                            i32.store
                            local.get 2
                            i32.const 1062124
                            i32.add
                            local.get 4
                            i32.store
                            local.get 2
                            i32.const 1062140
                            i32.add
                            local.get 2
                            i32.const 1062128
                            i32.add
                            local.tee 4
                            i32.store
                            local.get 4
                            local.get 3
                            i32.store
                            local.get 2
                            i32.const 1062148
                            i32.add
                            local.get 2
                            i32.const 1062136
                            i32.add
                            local.tee 3
                            i32.store
                            local.get 3
                            local.get 4
                            i32.store
                            local.get 2
                            i32.const 1062144
                            i32.add
                            local.get 3
                            i32.store
                            local.get 2
                            i32.const 32
                            i32.add
                            local.tee 2
                            i32.const 256
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          i32.const 1114112
                          i32.const -52
                          i32.add
                          i32.const 56
                          i32.store
                          i32.const 0
                          i32.const 0
                          i32.load offset=1062064
                          i32.store offset=1062100
                          i32.const 0
                          i32.const 1063728
                          i32.const -8
                          i32.const 1063728
                          i32.sub
                          i32.const 15
                          i32.and
                          local.tee 2
                          i32.add
                          local.tee 3
                          i32.store offset=1062096
                          i32.const 0
                          i32.const 1114112
                          i32.const 1063728
                          i32.sub
                          local.get 2
                          i32.sub
                          i32.const -56
                          i32.add
                          local.tee 2
                          i32.store offset=1062084
                          local.get 3
                          local.get 2
                          i32.const 1
                          i32.or
                          i32.store offset=4
                        end
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.const 236
                            i32.gt_u
                            br_if 0 (;@12;)
                            block ;; label = @13
                              i32.const 0
                              i32.load offset=1062072
                              local.tee 5
                              i32.const 16
                              local.get 0
                              i32.const 19
                              i32.add
                              i32.const 496
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 4
                              i32.const 3
                              i32.shr_u
                              local.tee 3
                              i32.shr_u
                              local.tee 2
                              i32.const 3
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.and
                                  local.get 3
                                  i32.or
                                  i32.const 1
                                  i32.xor
                                  local.tee 4
                                  i32.const 3
                                  i32.shl
                                  local.tee 3
                                  i32.const 1062112
                                  i32.add
                                  local.tee 2
                                  local.get 3
                                  i32.const 1062120
                                  i32.add
                                  i32.load
                                  local.tee 3
                                  i32.load offset=8
                                  local.tee 0
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 5
                                  i32.const -2
                                  local.get 4
                                  i32.rotl
                                  i32.and
                                  i32.store offset=1062072
                                  br 1 (;@14;)
                                end
                                local.get 2
                                local.get 0
                                i32.store offset=8
                                local.get 0
                                local.get 2
                                i32.store offset=12
                              end
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 2
                              local.get 3
                              local.get 4
                              i32.const 3
                              i32.shl
                              local.tee 4
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 3
                              local.get 4
                              i32.add
                              local.tee 3
                              local.get 3
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 4
                            i32.const 0
                            i32.load offset=1062080
                            local.tee 6
                            i32.le_u
                            br_if 1 (;@11;)
                            block ;; label = @13
                              local.get 2
                              i32.eqz
                              br_if 0 (;@13;)
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 2
                                  local.get 3
                                  i32.shl
                                  i32.const 2
                                  local.get 3
                                  i32.shl
                                  local.tee 2
                                  i32.const 0
                                  local.get 2
                                  i32.sub
                                  i32.or
                                  i32.and
                                  i32.ctz
                                  local.tee 3
                                  i32.const 3
                                  i32.shl
                                  local.tee 2
                                  i32.const 1062112
                                  i32.add
                                  local.tee 0
                                  local.get 2
                                  i32.const 1062120
                                  i32.add
                                  i32.load
                                  local.tee 2
                                  i32.load offset=8
                                  local.tee 7
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 5
                                  i32.const -2
                                  local.get 3
                                  i32.rotl
                                  i32.and
                                  local.tee 5
                                  i32.store offset=1062072
                                  br 1 (;@14;)
                                end
                                local.get 0
                                local.get 7
                                i32.store offset=8
                                local.get 7
                                local.get 0
                                i32.store offset=12
                              end
                              local.get 2
                              local.get 4
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 2
                              local.get 3
                              i32.const 3
                              i32.shl
                              local.tee 3
                              i32.add
                              local.get 3
                              local.get 4
                              i32.sub
                              local.tee 0
                              i32.store
                              local.get 2
                              local.get 4
                              i32.add
                              local.tee 7
                              local.get 0
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              block ;; label = @14
                                local.get 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 6
                                i32.const -8
                                i32.and
                                i32.const 1062112
                                i32.add
                                local.set 4
                                i32.const 0
                                i32.load offset=1062092
                                local.set 3
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 5
                                    i32.const 1
                                    local.get 6
                                    i32.const 3
                                    i32.shr_u
                                    i32.shl
                                    local.tee 8
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 5
                                    local.get 8
                                    i32.or
                                    i32.store offset=1062072
                                    local.get 4
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  local.get 4
                                  i32.load offset=8
                                  local.set 8
                                end
                                local.get 8
                                local.get 3
                                i32.store offset=12
                                local.get 4
                                local.get 3
                                i32.store offset=8
                                local.get 3
                                local.get 4
                                i32.store offset=12
                                local.get 3
                                local.get 8
                                i32.store offset=8
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 2
                              i32.const 0
                              local.get 7
                              i32.store offset=1062092
                              i32.const 0
                              local.get 0
                              i32.store offset=1062080
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=1062076
                            local.tee 9
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            i32.ctz
                            i32.const 2
                            i32.shl
                            i32.const 1062376
                            i32.add
                            i32.load
                            local.tee 7
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 4
                            i32.sub
                            local.set 3
                            local.get 7
                            local.set 0
                            block ;; label = @13
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i32.load offset=16
                                  local.tee 2
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.load offset=20
                                  local.tee 2
                                  i32.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 2
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 4
                                i32.sub
                                local.tee 0
                                local.get 3
                                local.get 0
                                local.get 3
                                i32.lt_u
                                local.tee 0
                                select
                                local.set 3
                                local.get 2
                                local.get 7
                                local.get 0
                                select
                                local.set 7
                                local.get 2
                                local.set 0
                                br 0 (;@14;)
                              end
                            end
                            local.get 7
                            i32.load offset=24
                            local.set 10
                            block ;; label = @13
                              local.get 7
                              i32.load offset=12
                              local.tee 2
                              local.get 7
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=8
                              local.tee 0
                              local.get 2
                              i32.store offset=12
                              local.get 2
                              local.get 0
                              i32.store offset=8
                              br 11 (;@2;)
                            end
                            block ;; label = @13
                              block ;; label = @14
                                local.get 7
                                i32.load offset=20
                                local.tee 0
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 20
                                i32.add
                                local.set 8
                                br 1 (;@13;)
                              end
                              local.get 7
                              i32.load offset=16
                              local.tee 0
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 7
                              i32.const 16
                              i32.add
                              local.set 8
                            end
                            loop ;; label = @13
                              local.get 8
                              local.set 11
                              local.get 0
                              local.tee 2
                              i32.const 20
                              i32.add
                              local.set 8
                              local.get 2
                              i32.load offset=20
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.set 8
                              local.get 2
                              i32.load offset=16
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                            local.get 11
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 4
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 19
                          i32.add
                          local.tee 2
                          i32.const -16
                          i32.and
                          local.set 4
                          i32.const 0
                          i32.load offset=1062076
                          local.tee 10
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 31
                          local.set 6
                          block ;; label = @12
                            local.get 0
                            i32.const 16777196
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 38
                            local.get 2
                            i32.const 8
                            i32.shr_u
                            i32.clz
                            local.tee 2
                            i32.sub
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.get 2
                            i32.const 1
                            i32.shl
                            i32.sub
                            i32.const 62
                            i32.add
                            local.set 6
                          end
                          i32.const 0
                          local.get 4
                          i32.sub
                          local.set 3
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const 2
                                  i32.shl
                                  i32.const 1062376
                                  i32.add
                                  i32.load
                                  local.tee 0
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 2
                                  i32.const 0
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 2
                                local.get 4
                                i32.const 0
                                i32.const 25
                                local.get 6
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 6
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 7
                                i32.const 0
                                local.set 8
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 4
                                    i32.sub
                                    local.tee 5
                                    local.get 3
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 5
                                    local.set 3
                                    local.get 0
                                    local.set 8
                                    local.get 5
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 3
                                    local.get 0
                                    local.set 8
                                    local.get 0
                                    local.set 2
                                    br 3 (;@13;)
                                  end
                                  local.get 2
                                  local.get 0
                                  i32.load offset=20
                                  local.tee 5
                                  local.get 5
                                  local.get 0
                                  local.get 7
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 11
                                  i32.eq
                                  select
                                  local.get 2
                                  local.get 5
                                  select
                                  local.set 2
                                  local.get 7
                                  i32.const 1
                                  i32.shl
                                  local.set 7
                                  local.get 11
                                  local.set 0
                                  local.get 11
                                  br_if 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                local.get 2
                                local.get 8
                                i32.or
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 8
                                i32.const 2
                                local.get 6
                                i32.shl
                                local.tee 2
                                i32.const 0
                                local.get 2
                                i32.sub
                                i32.or
                                local.get 10
                                i32.and
                                local.tee 2
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 2
                                i32.ctz
                                i32.const 2
                                i32.shl
                                i32.const 1062376
                                i32.add
                                i32.load
                                local.set 2
                              end
                              local.get 2
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop ;; label = @13
                              local.get 2
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 4
                              i32.sub
                              local.tee 5
                              local.get 3
                              i32.lt_u
                              local.set 7
                              block ;; label = @14
                                local.get 2
                                i32.load offset=16
                                local.tee 0
                                br_if 0 (;@14;)
                                local.get 2
                                i32.load offset=20
                                local.set 0
                              end
                              local.get 5
                              local.get 3
                              local.get 7
                              select
                              local.set 3
                              local.get 2
                              local.get 8
                              local.get 7
                              select
                              local.set 8
                              local.get 0
                              local.set 2
                              local.get 0
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 0
                          i32.load offset=1062080
                          local.get 4
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 8
                          i32.load offset=24
                          local.set 11
                          block ;; label = @12
                            local.get 8
                            i32.load offset=12
                            local.tee 2
                            local.get 8
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 8
                            i32.load offset=8
                            local.tee 0
                            local.get 2
                            i32.store offset=12
                            local.get 2
                            local.get 0
                            i32.store offset=8
                            br 9 (;@3;)
                          end
                          block ;; label = @12
                            block ;; label = @13
                              local.get 8
                              i32.load offset=20
                              local.tee 0
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 20
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                            local.get 8
                            i32.load offset=16
                            local.tee 0
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 8
                            i32.const 16
                            i32.add
                            local.set 7
                          end
                          loop ;; label = @12
                            local.get 7
                            local.set 5
                            local.get 0
                            local.tee 2
                            i32.const 20
                            i32.add
                            local.set 7
                            local.get 2
                            i32.load offset=20
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 16
                            i32.add
                            local.set 7
                            local.get 2
                            i32.load offset=16
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                          local.get 5
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        block ;; label = @11
                          i32.const 0
                          i32.load offset=1062080
                          local.tee 2
                          local.get 4
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1062092
                          local.set 3
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              local.get 4
                              i32.sub
                              local.tee 0
                              i32.const 16
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 4
                              i32.add
                              local.tee 7
                              local.get 0
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 3
                              local.get 2
                              i32.add
                              local.get 0
                              i32.store
                              local.get 3
                              local.get 4
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 3
                            local.get 2
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 3
                            local.get 2
                            i32.add
                            local.tee 2
                            local.get 2
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            local.set 7
                            i32.const 0
                            local.set 0
                          end
                          i32.const 0
                          local.get 0
                          i32.store offset=1062080
                          i32.const 0
                          local.get 7
                          i32.store offset=1062092
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 2
                          br 10 (;@1;)
                        end
                        block ;; label = @11
                          i32.const 0
                          i32.load offset=1062084
                          local.tee 2
                          local.get 4
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1062096
                          local.tee 3
                          local.get 4
                          i32.add
                          local.tee 0
                          local.get 2
                          local.get 4
                          i32.sub
                          local.tee 2
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 0
                          local.get 2
                          i32.store offset=1062084
                          i32.const 0
                          local.get 0
                          i32.store offset=1062096
                          local.get 3
                          local.get 4
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 2
                          br 10 (;@1;)
                        end
                        block ;; label = @11
                          i32.const 0
                          i32.load offset=1062048
                          br_if 0 (;@11;)
                          block ;; label = @12
                            i32.const 0
                            i32.const 1
                            i32.atomic.rmw.xchg offset=1062548
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 1
                            local.set 2
                            loop ;; label = @13
                              block ;; label = @14
                                i32.const 0
                                i32.load offset=1062548
                                br_if 0 (;@14;)
                                i32.const 0
                                i32.const 1
                                i32.atomic.rmw.xchg offset=1062548
                                i32.eqz
                                br_if 2 (;@12;)
                              end
                              block ;; label = @14
                                local.get 2
                                i32.const 63
                                i32.and
                                br_if 0 (;@14;)
                                call $sched_yield
                                drop
                              end
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              br 0 (;@13;)
                            end
                          end
                          block ;; label = @12
                            i32.const 0
                            i32.load offset=1062048
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.const 2
                            i32.store offset=1062068
                            i32.const 0
                            i64.const -1
                            i64.store offset=1062060 align=4
                            i32.const 0
                            i64.const 281474976776192
                            i64.store offset=1062052 align=4
                            i32.const 0
                            i64.const 2
                            i64.store offset=1062516 align=4
                            i32.const 0
                            local.get 1
                            i32.const 12
                            i32.add
                            i32.const -16
                            i32.and
                            i32.const 1431655768
                            i32.xor
                            i32.store offset=1062048
                          end
                          i32.const 0
                          i32.const 0
                          i32.atomic.store offset=1062548
                        end
                        block ;; label = @11
                          i32.const 0
                          i32.load offset=1062056
                          local.tee 2
                          local.get 4
                          i32.const 71
                          i32.add
                          local.tee 11
                          i32.add
                          i32.const 0
                          local.get 2
                          i32.sub
                          i32.and
                          local.tee 8
                          local.get 4
                          i32.gt_u
                          br_if 0 (;@11;)
                          global.get $__tls_base
                          i32.const 52
                          i32.add
                          i32.const 48
                          i32.store
                          i32.const 0
                          local.set 2
                          br 10 (;@1;)
                        end
                        i32.const 0
                        local.set 5
                        block ;; label = @11
                          i32.const 0
                          i32.load offset=1062512
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          block ;; label = @12
                            i32.const 0
                            i32.load offset=1062504
                            local.tee 3
                            local.get 8
                            i32.add
                            local.tee 0
                            local.get 3
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 2
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          global.get $__tls_base
                          i32.const 52
                          i32.add
                          i32.const 48
                          i32.store
                          i32.const 0
                          local.set 2
                          br 10 (;@1;)
                        end
                        i32.const -1
                        local.set 7
                        i32.const 0
                        i32.load8_u offset=1062516
                        i32.const 4
                        i32.and
                        br_if 6 (;@4;)
                        i32.const 0
                        local.set 3
                        block ;; label = @11
                          i32.const 0
                          i32.load offset=1062096
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 1062524
                          local.set 3
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 3
                              i32.load
                              local.tee 0
                              local.get 2
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 3
                              i32.load offset=4
                              i32.add
                              local.get 2
                              i32.gt_u
                              br_if 2 (;@11;)
                            end
                            local.get 3
                            i32.load offset=8
                            local.tee 3
                            br_if 0 (;@12;)
                          end
                          i32.const 0
                          local.set 3
                        end
                        block ;; label = @11
                          i32.const 0
                          i32.const 1
                          i32.atomic.rmw.xchg offset=1062548
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 1
                          local.set 2
                          loop ;; label = @12
                            block ;; label = @13
                              i32.const 0
                              i32.load offset=1062548
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 1
                              i32.atomic.rmw.xchg offset=1062548
                              i32.eqz
                              br_if 2 (;@11;)
                            end
                            block ;; label = @13
                              local.get 2
                              i32.const 63
                              i32.and
                              br_if 0 (;@13;)
                              call $sched_yield
                              drop
                            end
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            br 0 (;@12;)
                          end
                        end
                        block ;; label = @11
                          block ;; label = @12
                            local.get 3
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 2
                            i32.const 0
                            call $sbrk
                            local.tee 7
                            i32.const -1
                            i32.eq
                            br_if 6 (;@6;)
                            local.get 8
                            local.set 5
                            block ;; label = @13
                              i32.const 0
                              i32.load offset=1062052
                              local.tee 2
                              i32.const -1
                              i32.add
                              local.tee 3
                              local.get 7
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 7
                              i32.sub
                              local.get 3
                              local.get 7
                              i32.add
                              i32.const 0
                              local.get 2
                              i32.sub
                              i32.and
                              i32.add
                              local.set 5
                            end
                            block ;; label = @13
                              local.get 5
                              local.get 4
                              i32.gt_u
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 2
                              br 7 (;@6;)
                            end
                            block ;; label = @13
                              local.get 5
                              i32.const 2147483646
                              i32.le_u
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 2
                              br 7 (;@6;)
                            end
                            i32.const 0
                            local.set 2
                            block ;; label = @13
                              i32.const 0
                              i32.load offset=1062512
                              local.tee 3
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=1062504
                              local.tee 0
                              local.get 5
                              i32.add
                              local.tee 6
                              local.get 0
                              i32.le_u
                              br_if 7 (;@6;)
                              local.get 6
                              local.get 3
                              i32.gt_u
                              br_if 7 (;@6;)
                            end
                            local.get 5
                            call $sbrk
                            local.tee 3
                            local.get 7
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.set 2
                          local.get 11
                          i32.const 0
                          i32.load offset=1062084
                          i32.sub
                          i32.const 0
                          i32.load offset=1062056
                          local.tee 0
                          i32.add
                          i32.const 0
                          local.get 0
                          i32.sub
                          i32.and
                          local.tee 5
                          i32.const 2147483646
                          i32.gt_u
                          br_if 5 (;@6;)
                          local.get 5
                          call $sbrk
                          local.tee 7
                          local.get 3
                          i32.load
                          local.get 3
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 7
                          local.set 3
                        end
                        i32.const 0
                        local.set 2
                        block ;; label = @11
                          local.get 5
                          local.get 4
                          i32.const 72
                          i32.add
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          block ;; label = @12
                            local.get 11
                            local.get 5
                            i32.sub
                            i32.const 0
                            i32.load offset=1062056
                            local.tee 2
                            i32.add
                            i32.const 0
                            local.get 2
                            i32.sub
                            i32.and
                            local.tee 2
                            i32.const 2147483646
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 3
                            local.set 7
                            br 7 (;@5;)
                          end
                          block ;; label = @12
                            local.get 2
                            call $sbrk
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 5
                            i32.add
                            local.set 5
                            local.get 3
                            local.set 7
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 5
                          i32.sub
                          call $sbrk
                          drop
                          i32.const 0
                          local.set 2
                          br 5 (;@6;)
                        end
                        local.get 3
                        local.set 7
                        local.get 3
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 4 (;@6;)
                      end
                      unreachable
                    end
                    i32.const 0
                    local.set 2
                    br 6 (;@2;)
                  end
                  i32.const 0
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                local.set 2
                local.get 7
                i32.const -1
                i32.ne
                br_if 1 (;@5;)
              end
              i32.const 0
              i32.const 0
              i32.load offset=1062516
              i32.const 4
              i32.or
              i32.store offset=1062516
              i32.const -1
              local.set 7
              local.get 2
              local.set 5
            end
            i32.const 0
            i32.const 0
            i32.atomic.store offset=1062548
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 2147483646
                i32.gt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -1
                i32.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  i32.const 0
                  i32.const 1
                  i32.atomic.rmw.xchg offset=1062548
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 2
                  loop ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      i32.load offset=1062548
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.const 1
                      i32.atomic.rmw.xchg offset=1062548
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    block ;; label = @9
                      local.get 2
                      i32.const 63
                      i32.and
                      br_if 0 (;@9;)
                      call $sched_yield
                      drop
                    end
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    br 0 (;@8;)
                  end
                end
                local.get 8
                call $sbrk
                local.set 7
                i32.const 0
                call $sbrk
                local.set 2
                i32.const 0
                i32.const 0
                i32.atomic.store offset=1062548
                local.get 7
                i32.const -1
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i32.const -1
                i32.eq
                br_if 2 (;@4;)
                local.get 7
                local.get 2
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                local.get 7
                i32.sub
                local.tee 5
                local.get 4
                i32.const 56
                i32.add
                i32.gt_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 7
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=1062504
            local.get 5
            i32.add
            local.tee 2
            i32.store offset=1062504
            block ;; label = @5
              local.get 2
              i32.const 0
              i32.load offset=1062508
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 2
              i32.store offset=1062508
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      i32.load offset=1062096
                      local.tee 3
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 1062524
                      local.set 2
                      loop ;; label = @10
                        local.get 7
                        local.get 2
                        i32.load
                        local.tee 0
                        local.get 2
                        i32.load offset=4
                        local.tee 8
                        i32.add
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 2
                        i32.load offset=8
                        local.tee 2
                        br_if 0 (;@10;)
                        br 3 (;@7;)
                      end
                    end
                    block ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        i32.load offset=1062088
                        local.tee 2
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        local.get 2
                        i32.ge_u
                        br_if 1 (;@9;)
                      end
                      i32.const 0
                      local.get 7
                      i32.store offset=1062088
                    end
                    i32.const 0
                    local.set 2
                    i32.const 0
                    local.get 5
                    i32.store offset=1062528
                    i32.const 0
                    local.get 7
                    i32.store offset=1062524
                    i32.const 0
                    i32.const -1
                    i32.store offset=1062104
                    i32.const 0
                    i32.const 0
                    i32.load offset=1062048
                    i32.store offset=1062108
                    i32.const 0
                    i32.const 0
                    i32.store offset=1062536
                    loop ;; label = @9
                      local.get 2
                      i32.const 1062132
                      i32.add
                      local.get 2
                      i32.const 1062120
                      i32.add
                      local.tee 3
                      i32.store
                      local.get 3
                      local.get 2
                      i32.const 1062112
                      i32.add
                      local.tee 0
                      i32.store
                      local.get 2
                      i32.const 1062124
                      i32.add
                      local.get 0
                      i32.store
                      local.get 2
                      i32.const 1062140
                      i32.add
                      local.get 2
                      i32.const 1062128
                      i32.add
                      local.tee 0
                      i32.store
                      local.get 0
                      local.get 3
                      i32.store
                      local.get 2
                      i32.const 1062148
                      i32.add
                      local.get 2
                      i32.const 1062136
                      i32.add
                      local.tee 3
                      i32.store
                      local.get 3
                      local.get 0
                      i32.store
                      local.get 2
                      i32.const 1062144
                      i32.add
                      local.get 3
                      i32.store
                      local.get 2
                      i32.const 32
                      i32.add
                      local.tee 2
                      i32.const 256
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    local.get 7
                    i32.const -8
                    local.get 7
                    i32.sub
                    i32.const 15
                    i32.and
                    local.tee 2
                    i32.add
                    local.tee 3
                    local.get 5
                    i32.const -56
                    i32.add
                    local.tee 0
                    local.get 2
                    i32.sub
                    local.tee 2
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=1062064
                    i32.store offset=1062100
                    i32.const 0
                    local.get 2
                    i32.store offset=1062084
                    i32.const 0
                    local.get 3
                    i32.store offset=1062096
                    local.get 7
                    local.get 0
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    br 2 (;@6;)
                  end
                  local.get 3
                  local.get 7
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=12
                  i32.const 8
                  i32.and
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const -8
                  local.get 3
                  i32.sub
                  i32.const 15
                  i32.and
                  local.tee 0
                  i32.add
                  local.tee 7
                  i32.const 0
                  i32.load offset=1062084
                  local.get 5
                  i32.add
                  local.tee 11
                  local.get 0
                  i32.sub
                  local.tee 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 2
                  local.get 8
                  local.get 5
                  i32.add
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=1062064
                  i32.store offset=1062100
                  i32.const 0
                  local.get 0
                  i32.store offset=1062084
                  i32.const 0
                  local.get 7
                  i32.store offset=1062096
                  local.get 3
                  local.get 11
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 7
                  i32.const 0
                  i32.load offset=1062088
                  i32.ge_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 7
                  i32.store offset=1062088
                end
                local.get 7
                local.get 5
                i32.add
                local.set 0
                i32.const 1062524
                local.set 2
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 2
                      i32.load
                      local.tee 8
                      local.get 0
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      i32.load offset=8
                      local.tee 2
                      br_if 0 (;@9;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 2
                  i32.load8_u offset=12
                  i32.const 8
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                end
                i32.const 1062524
                local.set 2
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load
                      local.tee 0
                      local.get 3
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 2
                      i32.load offset=4
                      i32.add
                      local.tee 0
                      local.get 3
                      i32.gt_u
                      br_if 2 (;@7;)
                    end
                    local.get 2
                    i32.load offset=8
                    local.set 2
                    br 0 (;@8;)
                  end
                end
                local.get 7
                i32.const -8
                local.get 7
                i32.sub
                i32.const 15
                i32.and
                local.tee 2
                i32.add
                local.tee 11
                local.get 5
                i32.const -56
                i32.add
                local.tee 8
                local.get 2
                i32.sub
                local.tee 2
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 7
                local.get 8
                i32.add
                i32.const 56
                i32.store offset=4
                local.get 3
                local.get 0
                i32.const 55
                local.get 0
                i32.sub
                i32.const 15
                i32.and
                i32.add
                i32.const -63
                i32.add
                local.tee 8
                local.get 8
                local.get 3
                i32.const 16
                i32.add
                i32.lt_u
                select
                local.tee 8
                i32.const 35
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=1062064
                i32.store offset=1062100
                i32.const 0
                local.get 2
                i32.store offset=1062084
                i32.const 0
                local.get 11
                i32.store offset=1062096
                local.get 8
                i32.const 16
                i32.add
                i32.const 0
                i64.load offset=1062532 align=4
                i64.store align=4
                local.get 8
                i32.const 0
                i64.load offset=1062524 align=4
                i64.store offset=8 align=4
                i32.const 0
                local.get 8
                i32.const 8
                i32.add
                i32.store offset=1062532
                i32.const 0
                local.get 5
                i32.store offset=1062528
                i32.const 0
                local.get 7
                i32.store offset=1062524
                i32.const 0
                i32.const 0
                i32.store offset=1062536
                local.get 8
                i32.const 36
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 7
                  i32.store
                  local.get 2
                  i32.const 4
                  i32.add
                  local.tee 2
                  local.get 0
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                local.get 8
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                local.get 8
                i32.load offset=4
                i32.const -2
                i32.and
                i32.store offset=4
                local.get 8
                local.get 8
                local.get 3
                i32.sub
                local.tee 7
                i32.store
                local.get 3
                local.get 7
                i32.const 1
                i32.or
                i32.store offset=4
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const -8
                    i32.and
                    i32.const 1062112
                    i32.add
                    local.set 2
                    block ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        i32.load offset=1062072
                        local.tee 0
                        i32.const 1
                        local.get 7
                        i32.const 3
                        i32.shr_u
                        i32.shl
                        local.tee 7
                        i32.and
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 0
                        local.get 7
                        i32.or
                        i32.store offset=1062072
                        local.get 2
                        local.set 0
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.load offset=8
                      local.set 0
                    end
                    local.get 0
                    local.get 3
                    i32.store offset=12
                    local.get 2
                    local.get 3
                    i32.store offset=8
                    i32.const 12
                    local.set 7
                    i32.const 8
                    local.set 8
                    br 1 (;@7;)
                  end
                  i32.const 31
                  local.set 2
                  block ;; label = @8
                    local.get 7
                    i32.const 16777215
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 38
                    local.get 7
                    i32.const 8
                    i32.shr_u
                    i32.clz
                    local.tee 2
                    i32.sub
                    i32.shr_u
                    i32.const 1
                    i32.and
                    local.get 2
                    i32.const 1
                    i32.shl
                    i32.sub
                    i32.const 62
                    i32.add
                    local.set 2
                  end
                  local.get 3
                  local.get 2
                  i32.store offset=28
                  local.get 3
                  i64.const 0
                  i64.store offset=16 align=4
                  local.get 2
                  i32.const 2
                  i32.shl
                  i32.const 1062376
                  i32.add
                  local.set 0
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        i32.load offset=1062076
                        local.tee 8
                        i32.const 1
                        local.get 2
                        i32.shl
                        local.tee 5
                        i32.and
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 3
                        i32.store
                        i32.const 0
                        local.get 8
                        local.get 5
                        i32.or
                        i32.store offset=1062076
                        local.get 3
                        local.get 0
                        i32.store offset=24
                        br 1 (;@9;)
                      end
                      local.get 7
                      i32.const 0
                      i32.const 25
                      local.get 2
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 2
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 2
                      local.get 0
                      i32.load
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        local.tee 0
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 7
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 2
                        i32.const 29
                        i32.shr_u
                        local.set 8
                        local.get 2
                        i32.const 1
                        i32.shl
                        local.set 2
                        local.get 0
                        local.get 8
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 5
                        i32.load
                        local.tee 8
                        br_if 0 (;@10;)
                      end
                      local.get 5
                      local.get 3
                      i32.store
                      local.get 3
                      local.get 0
                      i32.store offset=24
                    end
                    i32.const 8
                    local.set 7
                    i32.const 12
                    local.set 8
                    local.get 3
                    local.set 0
                    local.get 3
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=8
                  local.set 2
                  local.get 0
                  local.get 3
                  i32.store offset=8
                  local.get 2
                  local.get 3
                  i32.store offset=12
                  local.get 3
                  local.get 2
                  i32.store offset=8
                  i32.const 0
                  local.set 2
                  i32.const 24
                  local.set 7
                  i32.const 12
                  local.set 8
                end
                local.get 3
                local.get 8
                i32.add
                local.get 0
                i32.store
                local.get 3
                local.get 7
                i32.add
                local.get 2
                i32.store
              end
              i32.const 0
              i32.load offset=1062084
              local.tee 2
              local.get 4
              i32.le_u
              br_if 1 (;@4;)
              i32.const 0
              i32.load offset=1062096
              local.tee 3
              local.get 4
              i32.add
              local.tee 0
              local.get 2
              local.get 4
              i32.sub
              local.tee 2
              i32.const 1
              i32.or
              i32.store offset=4
              i32.const 0
              local.get 2
              i32.store offset=1062084
              i32.const 0
              local.get 0
              i32.store offset=1062096
              local.get 3
              local.get 4
              i32.const 3
              i32.or
              i32.store offset=4
              local.get 3
              i32.const 8
              i32.add
              local.set 2
              br 4 (;@1;)
            end
            local.get 2
            local.get 7
            i32.store
            local.get 2
            local.get 2
            i32.load offset=4
            local.get 5
            i32.add
            i32.store offset=4
            local.get 7
            local.get 8
            local.get 4
            call $prepend_alloc
            local.set 2
            br 3 (;@1;)
          end
          global.get $__tls_base
          i32.const 52
          i32.add
          i32.const 48
          i32.store
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 7
              i32.const 2
              i32.shl
              i32.const 1062376
              i32.add
              local.tee 0
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              i32.store
              local.get 2
              br_if 1 (;@4;)
              i32.const 0
              local.get 10
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              local.tee 10
              i32.store offset=1062076
              br 2 (;@3;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 2
            i32.store
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 11
          i32.store offset=24
          block ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 2
            i32.store offset=24
          end
          local.get 8
          i32.load offset=20
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i32.store offset=20
          local.get 0
          local.get 2
          i32.store offset=24
        end
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 3
            local.get 4
            i32.or
            local.tee 2
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 2
            i32.add
            local.tee 2
            local.get 2
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 8
          local.get 4
          i32.add
          local.tee 7
          local.get 3
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 8
          local.get 4
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 3
          i32.add
          local.get 3
          i32.store
          block ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const -8
            i32.and
            i32.const 1062112
            i32.add
            local.set 2
            block ;; label = @5
              block ;; label = @6
                i32.const 0
                i32.load offset=1062072
                local.tee 4
                i32.const 1
                local.get 3
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 3
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 4
                local.get 3
                i32.or
                i32.store offset=1062072
                local.get 2
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=8
              local.set 3
            end
            local.get 3
            local.get 7
            i32.store offset=12
            local.get 2
            local.get 7
            i32.store offset=8
            local.get 7
            local.get 2
            i32.store offset=12
            local.get 7
            local.get 3
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 2
          block ;; label = @4
            local.get 3
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 38
            local.get 3
            i32.const 8
            i32.shr_u
            i32.clz
            local.tee 2
            i32.sub
            i32.shr_u
            i32.const 1
            i32.and
            local.get 2
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set 2
          end
          local.get 7
          local.get 2
          i32.store offset=28
          local.get 7
          i64.const 0
          i64.store offset=16 align=4
          local.get 2
          i32.const 2
          i32.shl
          i32.const 1062376
          i32.add
          local.set 4
          block ;; label = @4
            local.get 10
            i32.const 1
            local.get 2
            i32.shl
            local.tee 0
            i32.and
            br_if 0 (;@4;)
            local.get 4
            local.get 7
            i32.store
            i32.const 0
            local.get 10
            local.get 0
            i32.or
            i32.store offset=1062076
            local.get 7
            local.get 4
            i32.store offset=24
            local.get 7
            local.get 7
            i32.store offset=8
            local.get 7
            local.get 7
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.const 25
          local.get 2
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 2
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 2
          local.get 4
          i32.load
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 3
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 29
              i32.shr_u
              local.set 0
              local.get 2
              i32.const 1
              i32.shl
              local.set 2
              local.get 4
              local.get 0
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 5
              i32.load
              local.tee 0
              br_if 0 (;@5;)
            end
            local.get 5
            local.get 7
            i32.store
            local.get 7
            local.get 4
            i32.store offset=24
            local.get 7
            local.get 7
            i32.store offset=12
            local.get 7
            local.get 7
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=8
          local.tee 2
          local.get 7
          i32.store offset=12
          local.get 4
          local.get 7
          i32.store offset=8
          local.get 7
          i32.const 0
          i32.store offset=24
          local.get 7
          local.get 4
          i32.store offset=12
          local.get 7
          local.get 2
          i32.store offset=8
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 7
            local.get 7
            i32.load offset=28
            local.tee 8
            i32.const 2
            i32.shl
            i32.const 1062376
            i32.add
            local.tee 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.store
            local.get 2
            br_if 1 (;@3;)
            i32.const 0
            local.get 9
            i32.const -2
            local.get 8
            i32.rotl
            i32.and
            i32.store offset=1062076
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 7
          i32.eq
          select
          i32.add
          local.get 2
          i32.store
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 10
        i32.store offset=24
        block ;; label = @3
          local.get 7
          i32.load offset=16
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 2
          i32.store offset=24
        end
        local.get 7
        i32.load offset=20
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i32.store offset=20
        local.get 0
        local.get 2
        i32.store offset=24
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 3
          local.get 4
          i32.or
          local.tee 2
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 2
          i32.add
          local.tee 2
          local.get 2
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 7
        local.get 4
        i32.add
        local.tee 0
        local.get 3
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 7
        local.get 4
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 0
        local.get 3
        i32.add
        local.get 3
        i32.store
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const -8
          i32.and
          i32.const 1062112
          i32.add
          local.set 4
          i32.const 0
          i32.load offset=1062092
          local.set 2
          block ;; label = @4
            block ;; label = @5
              i32.const 1
              local.get 6
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 8
              local.get 5
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 5
              i32.or
              i32.store offset=1062072
              local.get 4
              local.set 8
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=8
            local.set 8
          end
          local.get 8
          local.get 2
          i32.store offset=12
          local.get 4
          local.get 2
          i32.store offset=8
          local.get 2
          local.get 4
          i32.store offset=12
          local.get 2
          local.get 8
          i32.store offset=8
        end
        i32.const 0
        local.get 0
        i32.store offset=1062092
        i32.const 0
        local.get 3
        i32.store offset=1062080
      end
      local.get 7
      i32.const 8
      i32.add
      local.set 2
    end
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=1062516
      i32.const 2
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.atomic.store offset=1062520
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $prepend_alloc (;186;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const -8
    local.get 0
    i32.sub
    i32.const 15
    i32.and
    i32.add
    local.tee 3
    local.get 2
    i32.const 3
    i32.or
    i32.store offset=4
    local.get 1
    i32.const -8
    local.get 1
    i32.sub
    i32.const 15
    i32.and
    i32.add
    local.tee 4
    local.get 3
    local.get 2
    i32.add
    local.tee 5
    i32.sub
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 0
        i32.load offset=1062096
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 5
        i32.store offset=1062096
        i32.const 0
        i32.const 0
        i32.load offset=1062084
        local.get 0
        i32.add
        local.tee 2
        i32.store offset=1062084
        local.get 5
        local.get 2
        i32.const 1
        i32.or
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i32.const 0
        i32.load offset=1062092
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 5
        i32.store offset=1062092
        i32.const 0
        i32.const 0
        i32.load offset=1062080
        local.get 0
        i32.add
        local.tee 2
        i32.store offset=1062080
        local.get 5
        local.get 2
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        local.get 2
        i32.add
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i32.load offset=4
        local.tee 1
        i32.const 3
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const -8
        i32.and
        local.set 6
        local.get 4
        i32.load offset=12
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              local.get 4
              i32.load offset=8
              local.tee 7
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1062072
              i32.const -2
              local.get 1
              i32.const 3
              i32.shr_u
              i32.rotl
              i32.and
              i32.store offset=1062072
              br 2 (;@3;)
            end
            local.get 2
            local.get 7
            i32.store offset=8
            local.get 7
            local.get 2
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=24
          local.set 8
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 4
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=8
              local.tee 1
              local.get 2
              i32.store offset=12
              local.get 2
              local.get 1
              i32.store offset=8
              br 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load offset=20
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 20
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=16
                local.tee 1
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.const 16
                i32.add
                local.set 7
              end
              loop ;; label = @6
                local.get 7
                local.set 9
                local.get 1
                local.tee 2
                i32.const 20
                i32.add
                local.set 7
                local.get 2
                i32.load offset=20
                local.tee 1
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.set 7
                local.get 2
                i32.load offset=16
                local.tee 1
                br_if 0 (;@6;)
              end
              local.get 9
              i32.const 0
              i32.store
              br 1 (;@4;)
            end
            i32.const 0
            local.set 2
          end
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 4
              local.get 4
              i32.load offset=28
              local.tee 7
              i32.const 2
              i32.shl
              i32.const 1062376
              i32.add
              local.tee 1
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.store
              local.get 2
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1062076
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=1062076
              br 2 (;@3;)
            end
            local.get 8
            i32.const 16
            i32.const 20
            local.get 8
            i32.load offset=16
            local.get 4
            i32.eq
            select
            i32.add
            local.get 2
            i32.store
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 8
          i32.store offset=24
          block ;; label = @4
            local.get 4
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 2
            i32.store offset=24
          end
          local.get 4
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.store offset=20
          local.get 1
          local.get 2
          i32.store offset=24
        end
        local.get 6
        local.get 0
        i32.add
        local.set 0
        local.get 4
        local.get 6
        i32.add
        local.tee 4
        i32.load offset=4
        local.set 1
      end
      local.get 4
      local.get 1
      i32.const -2
      i32.and
      i32.store offset=4
      local.get 5
      local.get 0
      i32.add
      local.get 0
      i32.store
      local.get 5
      local.get 0
      i32.const 1
      i32.or
      i32.store offset=4
      block ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const -8
        i32.and
        i32.const 1062112
        i32.add
        local.set 2
        block ;; label = @3
          block ;; label = @4
            i32.const 0
            i32.load offset=1062072
            local.tee 1
            i32.const 1
            local.get 0
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 0
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            local.get 0
            i32.or
            i32.store offset=1062072
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.set 0
        end
        local.get 0
        local.get 5
        i32.store offset=12
        local.get 2
        local.get 5
        i32.store offset=8
        local.get 5
        local.get 2
        i32.store offset=12
        local.get 5
        local.get 0
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 31
      local.set 2
      block ;; label = @2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 38
        local.get 0
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee 2
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get 2
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set 2
      end
      local.get 5
      local.get 2
      i32.store offset=28
      local.get 5
      i64.const 0
      i64.store offset=16 align=4
      local.get 2
      i32.const 2
      i32.shl
      i32.const 1062376
      i32.add
      local.set 1
      block ;; label = @2
        i32.const 0
        i32.load offset=1062076
        local.tee 7
        i32.const 1
        local.get 2
        i32.shl
        local.tee 4
        i32.and
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i32.store
        i32.const 0
        local.get 7
        local.get 4
        i32.or
        i32.store offset=1062076
        local.get 5
        local.get 1
        i32.store offset=24
        local.get 5
        local.get 5
        i32.store offset=8
        local.get 5
        local.get 5
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.const 25
      local.get 2
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 2
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 2
      local.get 1
      i32.load
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 7
          local.tee 1
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 0
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 29
          i32.shr_u
          local.set 7
          local.get 2
          i32.const 1
          i32.shl
          local.set 2
          local.get 1
          local.get 7
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 4
          i32.load
          local.tee 7
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 5
        i32.store
        local.get 5
        local.get 1
        i32.store offset=24
        local.get 5
        local.get 5
        i32.store offset=12
        local.get 5
        local.get 5
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 5
      i32.store offset=12
      local.get 1
      local.get 5
      i32.store offset=8
      local.get 5
      i32.const 0
      i32.store offset=24
      local.get 5
      local.get 1
      i32.store offset=12
      local.get 5
      local.get 2
      i32.store offset=8
    end
    local.get 3
    i32.const 8
    i32.add
  )
  (func $free (;187;) (type 0) (param i32)
    local.get 0
    call $dlfree
  )
  (func $dlfree (;188;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.set 1
      block ;; label = @2
        i32.const 0
        i32.load8_u offset=1062516
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.atomic.rmw.xchg offset=1062520
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            i32.const 0
            i32.load offset=1062520
            br_if 0 (;@4;)
            i32.const 0
            i32.const 1
            i32.atomic.rmw.xchg offset=1062520
            i32.eqz
            br_if 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            i32.const 63
            i32.and
            br_if 0 (;@4;)
            call $sched_yield
            drop
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 0
      i32.const -8
      i32.and
      local.tee 2
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.load
          local.tee 4
          i32.sub
          local.tee 1
          i32.const 0
          i32.load offset=1062088
          i32.lt_u
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          i32.add
          local.set 2
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.load offset=1062092
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=12
                  local.set 0
                  block ;; label = @8
                    local.get 4
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 1
                    i32.load offset=8
                    local.tee 5
                    i32.ne
                    br_if 2 (;@6;)
                    i32.const 0
                    i32.const 0
                    i32.load offset=1062072
                    i32.const -2
                    local.get 4
                    i32.const 3
                    i32.shr_u
                    i32.rotl
                    i32.and
                    i32.store offset=1062072
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.load offset=24
                  local.set 6
                  block ;; label = @8
                    local.get 0
                    local.get 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=8
                    local.tee 4
                    local.get 0
                    i32.store offset=12
                    local.get 0
                    local.get 4
                    i32.store offset=8
                    br 4 (;@4;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load offset=20
                      local.tee 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 20
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 1
                    i32.load offset=16
                    local.tee 4
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 1
                    i32.const 16
                    i32.add
                    local.set 5
                  end
                  loop ;; label = @8
                    local.get 5
                    local.set 7
                    local.get 4
                    local.tee 0
                    i32.const 20
                    i32.add
                    local.set 5
                    local.get 0
                    i32.load offset=20
                    local.tee 4
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 16
                    i32.add
                    local.set 5
                    local.get 0
                    i32.load offset=16
                    local.tee 4
                    br_if 0 (;@8;)
                  end
                  local.get 7
                  i32.const 0
                  i32.store
                  br 3 (;@4;)
                end
                local.get 3
                i32.load offset=4
                local.tee 0
                i32.const 3
                i32.and
                i32.const 3
                i32.ne
                br_if 3 (;@3;)
                local.get 3
                local.get 0
                i32.const -2
                i32.and
                i32.store offset=4
                i32.const 0
                local.get 2
                i32.store offset=1062080
                local.get 3
                local.get 2
                i32.store
                local.get 1
                local.get 2
                i32.const 1
                i32.or
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 0
              local.get 5
              i32.store offset=8
              local.get 5
              local.get 0
              i32.store offset=12
              br 2 (;@3;)
            end
            i32.const 0
            local.set 0
          end
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 1
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 1062376
              i32.add
              local.tee 4
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 0
              i32.store
              local.get 0
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1062076
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=1062076
              br 2 (;@3;)
            end
            local.get 6
            i32.const 16
            i32.const 20
            local.get 6
            i32.load offset=16
            local.get 1
            i32.eq
            select
            i32.add
            local.get 0
            i32.store
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 6
          i32.store offset=24
          block ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i32.store offset=16
            local.get 4
            local.get 0
            i32.store offset=24
          end
          local.get 1
          i32.load offset=20
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.store offset=20
          local.get 4
          local.get 0
          i32.store offset=24
        end
        local.get 1
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=4
        local.tee 4
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 2
                  i32.and
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 3
                    i32.const 0
                    i32.load offset=1062096
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.get 1
                    i32.store offset=1062096
                    i32.const 0
                    i32.const 0
                    i32.load offset=1062084
                    local.get 2
                    i32.add
                    local.tee 2
                    i32.store offset=1062084
                    local.get 1
                    local.get 2
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 1
                    i32.const 0
                    i32.load offset=1062092
                    i32.ne
                    br_if 6 (;@2;)
                    i32.const 0
                    i32.const 0
                    i32.store offset=1062080
                    i32.const 0
                    i32.const 0
                    i32.store offset=1062092
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    local.get 3
                    i32.const 0
                    i32.load offset=1062092
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.get 1
                    i32.store offset=1062092
                    i32.const 0
                    i32.const 0
                    i32.load offset=1062080
                    local.get 2
                    i32.add
                    local.tee 2
                    i32.store offset=1062080
                    local.get 1
                    local.get 2
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 1
                    local.get 2
                    i32.add
                    local.get 2
                    i32.store
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const -8
                  i32.and
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 3
                  i32.load offset=12
                  local.set 0
                  block ;; label = @8
                    local.get 4
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 0
                      local.get 3
                      i32.load offset=8
                      local.tee 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.const 0
                      i32.load offset=1062072
                      i32.const -2
                      local.get 4
                      i32.const 3
                      i32.shr_u
                      i32.rotl
                      i32.and
                      i32.store offset=1062072
                      br 5 (;@4;)
                    end
                    local.get 0
                    local.get 5
                    i32.store offset=8
                    local.get 5
                    local.get 0
                    i32.store offset=12
                    br 4 (;@4;)
                  end
                  local.get 3
                  i32.load offset=24
                  local.set 6
                  block ;; label = @8
                    local.get 0
                    local.get 3
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=8
                    local.tee 4
                    local.get 0
                    i32.store offset=12
                    local.get 0
                    local.get 4
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.load offset=20
                      local.tee 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 20
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load offset=16
                    local.tee 4
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.set 5
                  end
                  loop ;; label = @8
                    local.get 5
                    local.set 7
                    local.get 4
                    local.tee 0
                    i32.const 20
                    i32.add
                    local.set 5
                    local.get 0
                    i32.load offset=20
                    local.tee 4
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 16
                    i32.add
                    local.set 5
                    local.get 0
                    i32.load offset=16
                    local.tee 4
                    br_if 0 (;@8;)
                  end
                  local.get 7
                  i32.const 0
                  i32.store
                  br 2 (;@5;)
                end
                local.get 3
                local.get 4
                i32.const -2
                i32.and
                i32.store offset=4
                local.get 1
                local.get 2
                i32.add
                local.get 2
                i32.store
                local.get 1
                local.get 2
                i32.const 1
                i32.or
                i32.store offset=4
                br 3 (;@3;)
              end
              i32.const 0
              local.set 0
            end
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 3
                i32.load offset=28
                local.tee 5
                i32.const 2
                i32.shl
                i32.const 1062376
                i32.add
                local.tee 4
                i32.load
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 0
                i32.store
                local.get 0
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1062076
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=1062076
                br 2 (;@4;)
              end
              local.get 6
              i32.const 16
              i32.const 20
              local.get 6
              i32.load offset=16
              local.get 3
              i32.eq
              select
              i32.add
              local.get 0
              i32.store
              local.get 0
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 6
            i32.store offset=24
            block ;; label = @5
              local.get 3
              i32.load offset=16
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 4
              i32.store offset=16
              local.get 4
              local.get 0
              i32.store offset=24
            end
            local.get 3
            i32.load offset=20
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i32.store offset=20
            local.get 4
            local.get 0
            i32.store offset=24
          end
          local.get 1
          local.get 2
          i32.add
          local.get 2
          i32.store
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 0
          i32.load offset=1062092
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.store offset=1062080
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const -8
          i32.and
          i32.const 1062112
          i32.add
          local.set 0
          block ;; label = @4
            block ;; label = @5
              i32.const 0
              i32.load offset=1062072
              local.tee 4
              i32.const 1
              local.get 2
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 4
              local.get 2
              i32.or
              i32.store offset=1062072
              local.get 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=8
            local.set 2
          end
          local.get 2
          local.get 1
          i32.store offset=12
          local.get 0
          local.get 1
          i32.store offset=8
          local.get 1
          local.get 0
          i32.store offset=12
          local.get 1
          local.get 2
          i32.store offset=8
          br 1 (;@2;)
        end
        i32.const 31
        local.set 0
        block ;; label = @3
          local.get 2
          i32.const 16777215
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 38
          local.get 2
          i32.const 8
          i32.shr_u
          i32.clz
          local.tee 0
          i32.sub
          i32.shr_u
          i32.const 1
          i32.and
          local.get 0
          i32.const 1
          i32.shl
          i32.sub
          i32.const 62
          i32.add
          local.set 0
        end
        local.get 1
        local.get 0
        i32.store offset=28
        local.get 1
        i64.const 0
        i64.store offset=16 align=4
        local.get 0
        i32.const 2
        i32.shl
        i32.const 1062376
        i32.add
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i32.const 0
                i32.load offset=1062076
                local.tee 4
                i32.const 1
                local.get 0
                i32.shl
                local.tee 5
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 4
                local.get 5
                i32.or
                i32.store offset=1062076
                i32.const 8
                local.set 2
                i32.const 24
                local.set 0
                local.get 3
                local.set 5
                br 1 (;@5;)
              end
              local.get 2
              i32.const 0
              i32.const 25
              local.get 0
              i32.const 1
              i32.shr_u
              i32.sub
              local.get 0
              i32.const 31
              i32.eq
              select
              i32.shl
              local.set 0
              local.get 3
              i32.load
              local.set 5
              loop ;; label = @6
                local.get 5
                local.tee 4
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                i32.const 29
                i32.shr_u
                local.set 5
                local.get 0
                i32.const 1
                i32.shl
                local.set 0
                local.get 4
                local.get 5
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
              end
              i32.const 8
              local.set 2
              i32.const 24
              local.set 0
              local.get 4
              local.set 5
            end
            local.get 1
            local.set 4
            local.get 1
            local.set 7
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=8
          local.tee 5
          local.get 1
          i32.store offset=12
          i32.const 8
          local.set 0
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          i32.const 0
          local.set 7
          i32.const 24
          local.set 2
        end
        local.get 3
        local.get 1
        i32.store
        local.get 1
        local.get 0
        i32.add
        local.get 5
        i32.store
        local.get 1
        local.get 4
        i32.store offset=12
        local.get 1
        local.get 2
        i32.add
        local.get 7
        i32.store
        i32.const 0
        i32.const 0
        i32.load offset=1062104
        i32.const -1
        i32.add
        local.tee 2
        i32.const -1
        local.get 2
        select
        i32.store offset=1062104
      end
      i32.const 0
      i32.load8_u offset=1062516
      i32.const 2
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.atomic.store offset=1062520
    end
  )
  (func $calloc (;189;) (type 2) (param i32 i32) (result i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.extend_i32_u
      i64.mul
      local.tee 3
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set 2
    end
    block ;; label = @1
      local.get 2
      call $dlmalloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      memory.fill
    end
    local.get 0
  )
  (func $realloc (;190;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    block ;; label = @1
      local.get 1
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      global.get $__tls_base
      i32.const 52
      i32.add
      i32.const 48
      i32.store
      i32.const 0
      return
    end
    local.get 1
    i32.const 11
    i32.lt_u
    local.set 2
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.set 3
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=1062516
      i32.const 2
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.atomic.rmw.xchg offset=1062520
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          i32.const 0
          i32.load offset=1062520
          br_if 0 (;@3;)
          i32.const 0
          i32.const 1
          i32.atomic.rmw.xchg offset=1062520
          i32.eqz
          br_if 2 (;@1;)
        end
        block ;; label = @3
          local.get 4
          i32.const 63
          i32.and
          br_if 0 (;@3;)
          call $sched_yield
          drop
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const -8
    i32.add
    local.set 5
    i32.const 16
    local.get 3
    local.get 2
    select
    local.set 4
    local.get 0
    i32.const -4
    i32.add
    local.tee 6
    i32.load
    local.tee 7
    i32.const -8
    i32.and
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        local.get 4
        i32.const 256
        i32.lt_u
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 3
          local.get 4
          i32.const 4
          i32.or
          i32.lt_u
          br_if 0 (;@3;)
          local.get 5
          local.set 2
          local.get 3
          local.get 4
          i32.sub
          i32.const 0
          i32.load offset=1062056
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
        end
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      local.get 3
      i32.add
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.sub
          local.tee 2
          i32.const 16
          i32.lt_u
          br_if 1 (;@2;)
          local.get 6
          local.get 4
          local.get 7
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 5
          local.get 4
          i32.add
          local.tee 4
          local.get 2
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 8
          local.get 8
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 4
          local.get 2
          call $dispose_chunk
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
        block ;; label = @3
          local.get 8
          i32.const 0
          i32.load offset=1062096
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1062084
          local.get 3
          i32.add
          local.tee 3
          local.get 4
          i32.le_u
          br_if 2 (;@1;)
          local.get 6
          local.get 4
          local.get 7
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          i32.const 0
          local.get 5
          local.get 4
          i32.add
          local.tee 2
          i32.store offset=1062096
          i32.const 0
          local.get 3
          local.get 4
          i32.sub
          local.tee 4
          i32.store offset=1062084
          local.get 2
          local.get 4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 8
          i32.const 0
          i32.load offset=1062092
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          i32.load offset=1062080
          local.get 3
          i32.add
          local.tee 3
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 4
              i32.sub
              local.tee 2
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              local.get 4
              local.get 7
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 5
              local.get 4
              i32.add
              local.tee 4
              local.get 2
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 5
              local.get 3
              i32.add
              local.tee 3
              local.get 2
              i32.store
              local.get 3
              local.get 3
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 6
            local.get 7
            i32.const 1
            i32.and
            local.get 3
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 5
            local.get 3
            i32.add
            local.tee 4
            local.get 4
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.set 2
            i32.const 0
            local.set 4
          end
          i32.const 0
          local.get 4
          i32.store offset=1062092
          i32.const 0
          local.get 2
          i32.store offset=1062080
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
        local.get 8
        i32.load offset=4
        local.tee 9
        i32.const 2
        i32.and
        br_if 1 (;@1;)
        local.get 9
        i32.const -8
        i32.and
        local.get 3
        i32.add
        local.tee 10
        local.get 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 10
        local.get 4
        i32.sub
        local.set 11
        local.get 8
        i32.load offset=12
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              local.get 8
              i32.load offset=8
              local.tee 3
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1062072
              i32.const -2
              local.get 9
              i32.const 3
              i32.shr_u
              i32.rotl
              i32.and
              i32.store offset=1062072
              br 2 (;@3;)
            end
            local.get 2
            local.get 3
            i32.store offset=8
            local.get 3
            local.get 2
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 8
          i32.load offset=24
          local.set 12
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 8
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i32.load offset=8
              local.tee 3
              local.get 2
              i32.store offset=12
              local.get 2
              local.get 3
              i32.store offset=8
              br 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.load offset=20
                  local.tee 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 20
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 8
                i32.load offset=16
                local.tee 3
                i32.eqz
                br_if 1 (;@5;)
                local.get 8
                i32.const 16
                i32.add
                local.set 9
              end
              loop ;; label = @6
                local.get 9
                local.set 13
                local.get 3
                local.tee 2
                i32.const 20
                i32.add
                local.set 9
                local.get 2
                i32.load offset=20
                local.tee 3
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.set 9
                local.get 2
                i32.load offset=16
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 13
              i32.const 0
              i32.store
              br 1 (;@4;)
            end
            i32.const 0
            local.set 2
          end
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 9
              i32.const 2
              i32.shl
              i32.const 1062376
              i32.add
              local.tee 3
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.store
              local.get 2
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1062076
              i32.const -2
              local.get 9
              i32.rotl
              i32.and
              i32.store offset=1062076
              br 2 (;@3;)
            end
            local.get 12
            i32.const 16
            i32.const 20
            local.get 12
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 2
            i32.store
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 12
          i32.store offset=24
          block ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 2
            i32.store offset=24
          end
          local.get 8
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.store offset=20
          local.get 3
          local.get 2
          i32.store offset=24
        end
        block ;; label = @3
          local.get 11
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 6
          local.get 7
          i32.const 1
          i32.and
          local.get 10
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 5
          local.get 10
          i32.add
          local.tee 4
          local.get 4
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 6
        local.get 4
        local.get 7
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 5
        local.get 4
        i32.add
        local.tee 4
        local.get 11
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 5
        local.get 10
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 4
        local.get 11
        call $dispose_chunk
      end
      local.get 5
      local.set 2
    end
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=1062516
      i32.const 2
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.atomic.store offset=1062520
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      return
    end
    block ;; label = @1
      local.get 1
      call $dlmalloc
      local.tee 4
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 4
    local.get 0
    i32.const -4
    i32.const -8
    local.get 6
    i32.load
    local.tee 2
    i32.const 3
    i32.and
    select
    local.get 2
    i32.const -8
    i32.and
    i32.add
    local.tee 2
    local.get 1
    local.get 2
    local.get 1
    i32.lt_u
    select
    memory.copy
    local.get 0
    call $dlfree
    local.get 4
  )
  (func $dispose_chunk (;191;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 2
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 4
        local.get 1
        i32.add
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                local.get 4
                i32.sub
                local.tee 0
                i32.const 0
                i32.load offset=1062092
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=12
                local.set 3
                block ;; label = @7
                  local.get 4
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.load offset=8
                  local.tee 5
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 0
                  i32.const 0
                  i32.load offset=1062072
                  i32.const -2
                  local.get 4
                  i32.const 3
                  i32.shr_u
                  i32.rotl
                  i32.and
                  i32.store offset=1062072
                  br 5 (;@2;)
                end
                local.get 0
                i32.load offset=24
                local.set 6
                block ;; label = @7
                  local.get 3
                  local.get 0
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=8
                  local.tee 4
                  local.get 3
                  i32.store offset=12
                  local.get 3
                  local.get 4
                  i32.store offset=8
                  br 4 (;@3;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load offset=20
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 20
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=16
                  local.tee 4
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  i32.const 16
                  i32.add
                  local.set 5
                end
                loop ;; label = @7
                  local.get 5
                  local.set 7
                  local.get 4
                  local.tee 3
                  i32.const 20
                  i32.add
                  local.set 5
                  local.get 3
                  i32.load offset=20
                  local.tee 4
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 5
                  local.get 3
                  i32.load offset=16
                  local.tee 4
                  br_if 0 (;@7;)
                end
                local.get 7
                i32.const 0
                i32.store
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=4
              local.tee 3
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              i32.const -2
              i32.and
              i32.store offset=4
              i32.const 0
              local.get 1
              i32.store offset=1062080
              local.get 2
              local.get 1
              i32.store
              local.get 0
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              return
            end
            local.get 3
            local.get 5
            i32.store offset=8
            local.get 5
            local.get 3
            i32.store offset=12
            br 2 (;@2;)
          end
          i32.const 0
          local.set 3
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=28
            local.tee 5
            i32.const 2
            i32.shl
            i32.const 1062376
            i32.add
            local.tee 4
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i32.store
            local.get 3
            br_if 1 (;@3;)
            i32.const 0
            i32.const 0
            i32.load offset=1062076
            i32.const -2
            local.get 5
            i32.rotl
            i32.and
            i32.store offset=1062076
            br 2 (;@2;)
          end
          local.get 6
          i32.const 16
          i32.const 20
          local.get 6
          i32.load offset=16
          local.get 0
          i32.eq
          select
          i32.add
          local.get 3
          i32.store
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 6
        i32.store offset=24
        block ;; label = @3
          local.get 0
          i32.load offset=16
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.store offset=16
          local.get 4
          local.get 3
          i32.store offset=24
        end
        local.get 0
        i32.load offset=20
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.store offset=20
        local.get 4
        local.get 3
        i32.store offset=24
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=4
                local.tee 4
                i32.const 2
                i32.and
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.load offset=1062096
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 0
                  i32.store offset=1062096
                  i32.const 0
                  i32.const 0
                  i32.load offset=1062084
                  local.get 1
                  i32.add
                  local.tee 1
                  i32.store offset=1062084
                  local.get 0
                  local.get 1
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  i32.const 0
                  i32.load offset=1062092
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 0
                  i32.const 0
                  i32.store offset=1062080
                  i32.const 0
                  i32.const 0
                  i32.store offset=1062092
                  return
                end
                block ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.load offset=1062092
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 0
                  i32.store offset=1062092
                  i32.const 0
                  i32.const 0
                  i32.load offset=1062080
                  local.get 1
                  i32.add
                  local.tee 1
                  i32.store offset=1062080
                  local.get 0
                  local.get 1
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  local.get 1
                  i32.add
                  local.get 1
                  i32.store
                  return
                end
                local.get 4
                i32.const -8
                i32.and
                local.get 1
                i32.add
                local.set 1
                local.get 2
                i32.load offset=12
                local.set 3
                block ;; label = @7
                  local.get 4
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 3
                    local.get 2
                    i32.load offset=8
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 0
                    i32.load offset=1062072
                    i32.const -2
                    local.get 4
                    i32.const 3
                    i32.shr_u
                    i32.rotl
                    i32.and
                    i32.store offset=1062072
                    br 5 (;@3;)
                  end
                  local.get 3
                  local.get 5
                  i32.store offset=8
                  local.get 5
                  local.get 3
                  i32.store offset=12
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=24
                local.set 6
                block ;; label = @7
                  local.get 3
                  local.get 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=8
                  local.tee 4
                  local.get 3
                  i32.store offset=12
                  local.get 3
                  local.get 4
                  i32.store offset=8
                  br 3 (;@4;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=20
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 20
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.load offset=16
                  local.tee 4
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.set 5
                end
                loop ;; label = @7
                  local.get 5
                  local.set 7
                  local.get 4
                  local.tee 3
                  i32.const 20
                  i32.add
                  local.set 5
                  local.get 3
                  i32.load offset=20
                  local.tee 4
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 5
                  local.get 3
                  i32.load offset=16
                  local.tee 4
                  br_if 0 (;@7;)
                end
                local.get 7
                i32.const 0
                i32.store
                br 2 (;@4;)
              end
              local.get 2
              local.get 4
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 0
              local.get 1
              i32.add
              local.get 1
              i32.store
              local.get 0
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              br 3 (;@2;)
            end
            i32.const 0
            local.set 3
          end
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 1062376
              i32.add
              local.tee 4
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i32.store
              local.get 3
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1062076
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=1062076
              br 2 (;@3;)
            end
            local.get 6
            i32.const 16
            i32.const 20
            local.get 6
            i32.load offset=16
            local.get 2
            i32.eq
            select
            i32.add
            local.get 3
            i32.store
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 6
          i32.store offset=24
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i32.store offset=16
            local.get 4
            local.get 3
            i32.store offset=24
          end
          local.get 2
          i32.load offset=20
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.store offset=20
          local.get 4
          local.get 3
          i32.store offset=24
        end
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        i32.const 0
        i32.load offset=1062092
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 1
        i32.store offset=1062080
        return
      end
      block ;; label = @2
        local.get 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -8
        i32.and
        i32.const 1062112
        i32.add
        local.set 3
        block ;; label = @3
          block ;; label = @4
            i32.const 0
            i32.load offset=1062072
            local.tee 4
            i32.const 1
            local.get 1
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 1
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 1
            i32.or
            i32.store offset=1062072
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=8
          local.set 1
        end
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 3
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 3
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 3
      block ;; label = @2
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 38
        local.get 1
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee 3
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get 3
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store offset=28
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 3
      i32.const 2
      i32.shl
      i32.const 1062376
      i32.add
      local.set 4
      block ;; label = @2
        i32.const 0
        i32.load offset=1062076
        local.tee 5
        i32.const 1
        local.get 3
        i32.shl
        local.tee 2
        i32.and
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i32.store
        i32.const 0
        local.get 5
        local.get 2
        i32.or
        i32.store offset=1062076
        local.get 0
        local.get 4
        i32.store offset=24
        local.get 0
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 0
        i32.store offset=12
        return
      end
      local.get 1
      i32.const 0
      i32.const 25
      local.get 3
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 3
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 3
      local.get 4
      i32.load
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          local.tee 4
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 29
          i32.shr_u
          local.set 5
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 4
          local.get 5
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          i32.load
          local.tee 5
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        i32.store
        local.get 0
        local.get 4
        i32.store offset=24
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 4
      i32.load offset=8
      local.tee 1
      local.get 0
      i32.store offset=12
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 1
      i32.store offset=8
    end
  )
  (func $posix_memalign (;192;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          call $dlmalloc
          local.set 1
          br 1 (;@2;)
        end
        i32.const 28
        local.set 3
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 3
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 2
        i32.shr_u
        local.tee 4
        local.get 4
        i32.const -1
        i32.add
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          i32.const -64
          local.get 1
          i32.sub
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 48
          return
        end
        local.get 1
        i32.const 16
        local.get 1
        i32.const 16
        i32.gt_u
        select
        local.get 2
        call $internal_memalign
        local.set 1
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 48
        return
      end
      local.get 0
      local.get 1
      i32.store
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func $internal_memalign (;193;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        local.get 0
        i32.const 16
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const -1
        i32.add
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      i32.const 32
      local.set 3
      loop ;; label = @2
        local.get 3
        local.tee 0
        i32.const 1
        i32.shl
        local.set 3
        local.get 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      i32.const -64
      local.get 0
      i32.sub
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      global.get $__tls_base
      i32.const 52
      i32.add
      i32.const 48
      i32.store
      i32.const 0
      return
    end
    block ;; label = @1
      local.get 0
      i32.const 16
      local.get 1
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.tee 1
      i32.add
      i32.const 12
      i32.add
      call $dlmalloc
      local.tee 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=1062516
      i32.const 2
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.atomic.rmw.xchg offset=1062520
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          i32.const 0
          i32.load offset=1062520
          br_if 0 (;@3;)
          i32.const 0
          i32.const 1
          i32.atomic.rmw.xchg offset=1062520
          i32.eqz
          br_if 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          i32.const 63
          i32.and
          br_if 0 (;@3;)
          call $sched_yield
          drop
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const -8
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const -1
        i32.add
        local.get 2
        i32.and
        br_if 0 (;@2;)
        local.get 3
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const -4
      i32.add
      local.tee 4
      i32.load
      local.tee 5
      i32.const -8
      i32.and
      local.get 2
      local.get 0
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 0
      i32.sub
      i32.and
      i32.const -8
      i32.add
      local.tee 2
      i32.const 0
      local.get 0
      local.get 2
      local.get 3
      i32.sub
      i32.const 15
      i32.gt_u
      select
      i32.add
      local.tee 0
      local.get 3
      i32.sub
      local.tee 2
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 5
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i32.store offset=4
        local.get 0
        local.get 3
        i32.load
        local.get 2
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 6
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 4
      local.get 2
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store
      local.get 3
      local.get 2
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 3
      local.get 2
      call $dispose_chunk
    end
    block ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 3
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const -8
      i32.and
      local.tee 2
      local.get 1
      i32.const 16
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      local.get 2
      local.get 1
      i32.sub
      local.tee 1
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 0
      local.get 2
      i32.add
      local.tee 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 3
      local.get 1
      call $dispose_chunk
    end
    local.get 0
    i32.const 8
    i32.add
    local.set 0
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=1062516
      i32.const 2
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.atomic.store offset=1062520
    end
    local.get 0
  )
  (func $sched_yield (;194;) (type 10) (result i32)
    (local i32)
    block ;; label = @1
      call $__wasi_sched_yield
      local.tee 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    global.get $__tls_base
    i32.const 52
    i32.add
    local.get 0
    i32.store
    i32.const -1
  )
  (func $_Exit (;195;) (type 0) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable
  )
  (func $__wasilibc_ensure_environ (;196;) (type 1)
    block ;; label = @1
      i32.const 0
      i32.load offset=1061904
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      call $__wasilibc_initialize_environ
    end
  )
  (func $__wasilibc_initialize_environ (;197;) (type 1)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 12
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call $__wasi_environ_sizes_get
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i32.load offset=12
          local.tee 1
          br_if 0 (;@3;)
          i32.const 1062552
          local.set 1
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=8
            call $malloc
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 4
            call $calloc
            local.tee 1
            br_if 1 (;@3;)
            local.get 2
            call $free
          end
          i32.const 70
          call $_Exit
          unreachable
        end
        local.get 1
        local.get 2
        call $__wasi_environ_get
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call $free
        local.get 1
        call $free
      end
      i32.const 71
      call $_Exit
      unreachable
    end
    i32.const 0
    local.get 1
    i32.store offset=1061904
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $__wasi_environ_get (;198;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_environ_get
    i32.const 65535
    i32.and
  )
  (func $__wasi_environ_sizes_get (;199;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_environ_sizes_get
    i32.const 65535
    i32.and
  )
  (func $__wasi_clock_time_get (;200;) (type 9) (param i32 i64 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $__imported_wasi_snapshot_preview1_clock_time_get
    i32.const 65535
    i32.and
  )
  (func $__wasi_proc_exit (;201;) (type 0) (param i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_proc_exit
    unreachable
  )
  (func $__wasi_sched_yield (;202;) (type 10) (result i32)
    call $__imported_wasi_snapshot_preview1_sched_yield
    i32.const 65535
    i32.and
  )
  (func $__wasi_thread_spawn (;203;) (type 4) (param i32) (result i32)
    local.get 0
    call $__imported_wasi_thread_spawn
  )
  (func $abort (;204;) (type 1)
    unreachable
  )
  (func $getcwd (;205;) (type 2) (param i32 i32) (result i32)
    (local i32)
    i32.const 1062556
    call $__lock
    i32.const 0
    i32.load offset=1061908
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          br_if 0 (;@3;)
          local.get 2
          call $strdup
          local.tee 0
          br_if 2 (;@1;)
          global.get $__tls_base
          i32.const 52
          i32.add
          i32.const 48
          i32.store
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          call $strlen
          i32.const 1
          i32.add
          local.get 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          call $strcpy
          local.set 0
          br 2 (;@1;)
        end
        global.get $__tls_base
        i32.const 52
        i32.add
        i32.const 68
        i32.store
      end
      i32.const 0
      local.set 0
    end
    i32.const 1062556
    call $__unlock
    local.get 0
  )
  (func $sbrk (;206;) (type 4) (param i32) (result i32)
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      memory.size
      i32.const 16
      i32.shl
      return
    end
    block ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 0
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        global.get $__tls_base
        i32.const 52
        i32.add
        i32.const 48
        i32.store
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call $abort
    unreachable
  )
  (func $sysconf (;207;) (type 4) (param i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 248
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1055648
        i32.add
        i32.load16_s
        local.tee 0
        br_if 1 (;@1;)
      end
      global.get $__tls_base
      i32.const 52
      i32.add
      i32.const 28
      i32.store
      i32.const -1
      return
    end
    block ;; label = @1
      local.get 0
      i32.const -2
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.add
      local.tee 1
      i32.const 255
      i32.and
      local.tee 2
      i32.const 10
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 1643
      local.get 2
      i32.shr_u
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      i32.const 2
      i32.shl
      i32.const 1056148
      i32.add
      i32.load
      local.set 0
    end
    local.get 0
  )
  (func $__wasi_init_tp (;208;) (type 1)
    (local i32 i32 i32)
    global.get $__tls_base
    i32.const 56
    i32.add
    local.tee 0
    local.get 0
    i32.store
    i32.const 1048576
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048576
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1048576
        i32.const 0
        i32.sub
        local.set 2
        br 1 (;@1;)
      end
      global.get $__stack_pointer
      local.set 2
      i32.const 1063728
      i32.const 1063716
      i32.sub
      i32.const 1048576
      local.get 2
      i32.const 1048576
      i32.gt_u
      local.tee 1
      select
      local.set 2
      i32.const 1063728
      i32.const 1048576
      local.get 1
      select
      local.set 1
    end
    local.get 0
    i32.const 2
    i32.store offset=28
    local.get 0
    i32.const 0
    i32.store offset=56
    local.get 0
    local.get 2
    i32.store offset=52
    local.get 0
    local.get 1
    i32.store offset=48
    local.get 0
    i32.const 1062576
    i32.store offset=92
    local.get 0
    i32.const 1073741823
    i32.store offset=20
    local.get 0
    local.get 0
    i32.const 72
    i32.add
    i32.store offset=72
    local.get 0
    i32.const 0
    i32.load offset=1062564
    i32.store offset=12
    i32.const 0
    local.get 2
    i32.const 8388608
    local.get 2
    i32.const 8388608
    i32.lt_u
    select
    i32.store offset=1061912
    local.get 0
    local.get 0
    i32.store offset=8
    local.get 0
    local.get 0
    i32.store offset=4
  )
  (func $__copy_tls (;209;) (type 4) (param i32) (result i32)
    (local i32 i32)
    global.get $__tls_align
    local.set 1
    global.get $__tls_base
    local.set 2
    local.get 0
    local.get 1
    i32.add
    i32.const 0
    local.get 1
    i32.sub
    i32.and
    local.tee 1
    call $__wasm_init_tls
    local.get 2
    global.set $__tls_base
    local.get 1
  )
  (func $getenv (;210;) (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call $__wasilibc_ensure_environ
    block ;; label = @1
      local.get 0
      i32.const 61
      call $__strchrnul
      local.tee 1
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 0
      i32.sub
      local.tee 3
      i32.add
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1061904
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 4
      i32.add
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 1
            local.get 3
            call $strncmp
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            i32.add
            local.tee 1
            i32.load8_u
            i32.const 61
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 4
          i32.load
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 2
    end
    local.get 2
  )
  (func $dummy (;211;) (type 1))
  (func $__wasm_call_dtors (;212;) (type 1)
    call $dummy
    call $dummy
  )
  (func $exit (;213;) (type 0) (param i32)
    call $dummy
    call $dummy
    local.get 0
    call $_Exit
    unreachable
  )
  (func $__strchrnul (;214;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 255
            i32.and
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 0
              i32.load8_u
              local.tee 3
              br_if 0 (;@5;)
              local.get 0
              return
            end
            local.get 3
            local.get 1
            i32.const 255
            i32.and
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            return
          end
          local.get 0
          local.get 0
          call $strlen
          i32.add
          return
        end
        block ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          i32.const 2
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          i32.const 3
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 0
      end
      block ;; label = @2
        block ;; label = @3
          i32.const 16843008
          local.get 0
          i32.load
          local.tee 3
          i32.sub
          local.get 3
          i32.or
          i32.const -2139062144
          i32.and
          i32.const -2139062144
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16843009
        i32.mul
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            i32.const 16843008
            local.get 3
            local.get 4
            i32.xor
            local.tee 3
            i32.sub
            local.get 3
            i32.or
            i32.const -2139062144
            i32.and
            i32.const -2139062144
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.set 2
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=4
          local.set 3
          local.get 0
          i32.const 4
          i32.add
          local.tee 2
          local.set 0
          local.get 3
          i32.const 16843008
          local.get 3
          i32.sub
          i32.or
          i32.const -2139062144
          i32.and
          i32.const -2139062144
          i32.eq
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const -1
      i32.add
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.load8_u
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 255
        i32.and
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
  )
  (func $__stpcpy (;215;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 0
          i32.xor
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.load8_u
          local.tee 2
          i32.store8
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            return
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 2
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.load8_u
          local.tee 3
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 2
          i32.add
          local.set 2
          block ;; label = @4
            local.get 1
            i32.const 2
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.load8_u
          local.tee 3
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 3
          i32.add
          local.set 2
          block ;; label = @4
            local.get 1
            i32.const 3
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.load8_u
          local.tee 3
          i32.store8
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const 4
          i32.add
          local.set 3
        end
        block ;; label = @3
          i32.const 16843008
          local.get 3
          i32.load
          local.tee 2
          i32.sub
          local.get 2
          i32.or
          i32.const -2139062144
          i32.and
          i32.const -2139062144
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.set 1
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 3
          i32.load offset=4
          local.set 2
          local.get 3
          i32.const 4
          i32.add
          local.tee 1
          local.set 3
          local.get 2
          i32.const 16843008
          local.get 2
          i32.sub
          i32.or
          i32.const -2139062144
          i32.and
          i32.const -2139062144
          i32.eq
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store8
      block ;; label = @2
        local.get 2
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        local.get 0
        return
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 3
      local.get 0
      local.set 2
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.load8_u
        local.tee 0
        i32.store8 offset=1
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 0
        br_if 0 (;@2;)
      end
    end
    local.get 2
  )
  (func $strcpy (;216;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__stpcpy
    drop
    local.get 0
  )
  (func $strdup (;217;) (type 4) (param i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      local.get 0
      call $strlen
      i32.const 1
      i32.add
      local.tee 1
      call $malloc
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      memory.copy
    end
    local.get 2
  )
  (func $"#func218 dummy" (@name "dummy") (;218;) (type 2) (param i32 i32) (result i32)
    local.get 0
  )
  (func $__lctrans (;219;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $"#func218 dummy"
  )
  (func $strerror (;220;) (type 4) (param i32) (result i32)
    i32.const 0
    local.get 0
    local.get 0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 1057744
    i32.add
    i32.load16_u
    i32.const 1056192
    i32.add
    global.get $__tls_base
    i32.const 56
    i32.add
    i32.load offset=92
    i32.load offset=20
    call $__lctrans
  )
  (func $strerror_r (;221;) (type 6) (param i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call $strerror
        local.tee 0
        call $strlen
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 68
        local.set 3
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        memory.copy
        local.get 1
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        i32.const 68
        return
      end
      local.get 1
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      memory.copy
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func $strlen (;222;) (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i32.load8_u
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.sub
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 2
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 3
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const -4
      i32.add
      local.set 2
      local.get 1
      i32.const -5
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        i32.const 16843008
        local.get 2
        i32.const 4
        i32.add
        local.tee 2
        i32.load
        local.tee 3
        i32.sub
        local.get 3
        i32.or
        i32.const -2139062144
        i32.and
        i32.const -2139062144
        i32.eq
        br_if 0 (;@2;)
      end
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.load8_u
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 0
    i32.sub
  )
  (func $strncmp (;223;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          local.get 1
          i32.load8_u
          local.tee 4
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.load8_u
          local.set 3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 3
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 3
      end
      local.get 3
      i32.const 255
      i32.and
      local.set 3
    end
    local.get 3
    local.get 1
    i32.load8_u
    i32.sub
  )
  (func $__lock (;224;) (type 0) (param i32)
    (local i32 i32 i32)
    block ;; label = @1
      i32.const 0
      i32.load8_s offset=1062569
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const -2147483647
      i32.atomic.rmw.cmpxchg
      local.tee 2
      i32.eqz
      local.set 3
      block ;; label = @2
        local.get 1
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        i32.store8 offset=1062569
      end
      local.get 3
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 2147483647
      i32.add
      local.get 2
      local.get 2
      i32.const 0
      i32.lt_s
      select
      local.tee 1
      local.get 1
      i32.const -2147483647
      i32.add
      i32.atomic.rmw.cmpxchg
      local.tee 2
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 2147483647
      i32.add
      local.get 2
      local.get 2
      i32.const 0
      i32.lt_s
      select
      local.tee 1
      local.get 1
      i32.const -2147483647
      i32.add
      i32.atomic.rmw.cmpxchg
      local.tee 2
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 2147483647
      i32.add
      local.get 2
      local.get 2
      i32.const 0
      i32.lt_s
      select
      local.tee 1
      local.get 1
      i32.const -2147483647
      i32.add
      i32.atomic.rmw.cmpxchg
      local.tee 2
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 2147483647
      i32.add
      local.get 2
      local.get 2
      i32.const 0
      i32.lt_s
      select
      local.tee 1
      local.get 1
      i32.const -2147483647
      i32.add
      i32.atomic.rmw.cmpxchg
      local.tee 2
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 2147483647
      i32.add
      local.get 2
      local.get 2
      i32.const 0
      i32.lt_s
      select
      local.tee 1
      local.get 1
      i32.const -2147483647
      i32.add
      i32.atomic.rmw.cmpxchg
      local.tee 2
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 2147483647
      i32.add
      local.get 2
      local.get 2
      i32.const 0
      i32.lt_s
      select
      local.tee 1
      local.get 1
      i32.const -2147483647
      i32.add
      i32.atomic.rmw.cmpxchg
      local.tee 2
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 2147483647
      i32.add
      local.get 2
      local.get 2
      i32.const 0
      i32.lt_s
      select
      local.tee 1
      local.get 1
      i32.const -2147483647
      i32.add
      i32.atomic.rmw.cmpxchg
      local.tee 2
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 2147483647
      i32.add
      local.get 2
      local.get 2
      i32.const 0
      i32.lt_s
      select
      local.tee 1
      local.get 1
      i32.const -2147483647
      i32.add
      i32.atomic.rmw.cmpxchg
      local.tee 2
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 2147483647
      i32.add
      local.get 2
      local.get 2
      i32.const 0
      i32.lt_s
      select
      local.tee 1
      local.get 1
      i32.const -2147483647
      i32.add
      i32.atomic.rmw.cmpxchg
      local.tee 2
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 2147483647
      i32.add
      local.get 2
      local.get 2
      i32.const 0
      i32.lt_s
      select
      local.tee 1
      local.get 1
      i32.const -2147483647
      i32.add
      i32.atomic.rmw.cmpxchg
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.load
        local.tee 2
        local.get 0
        local.get 2
        local.get 2
        i32.const 1
        i32.add
        local.tee 1
        i32.atomic.rmw.cmpxchg
        i32.ne
        br_if 0 (;@2;)
      end
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const -1
            i32.le_s
            br_if 0 (;@4;)
            local.get 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.const 0
          local.get 1
          i32.const 1
          call $__wait
          local.get 1
          i32.const 2147483647
          i32.add
          local.set 2
        end
        local.get 0
        local.get 2
        local.get 2
        i32.const -2147483648
        i32.or
        i32.atomic.rmw.cmpxchg
        local.tee 1
        local.get 2
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func $__unlock (;225;) (type 0) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.load
        local.tee 1
        local.get 0
        local.get 1
        local.get 1
        i32.const 2147483647
        i32.add
        i32.atomic.rmw.cmpxchg
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -2147483647
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      memory.atomic.notify
      drop
    end
  )
  (func $__wasilibc_futex_wait (;226;) (type 15) (param i32 i32 i32 i64) (result i32)
    (local i32)
    i32.const -28
    local.set 4
    block ;; label = @1
      local.get 0
      i32.const 3
      i32.and
      br_if 0 (;@1;)
      i32.const -6
      i32.const -73
      i32.const 0
      local.get 0
      local.get 2
      local.get 3
      memory.atomic.wait32
      local.tee 0
      i32.const 2
      i32.eq
      select
      local.get 0
      i32.const 1
      i32.eq
      select
      local.set 4
    end
    local.get 4
  )
  (func $__wait (;227;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.set 4
    i32.const -100
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load
              br_if 2 (;@3;)
            end
            local.get 0
            i32.load
            local.get 2
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            i32.const 0
            i32.store offset=12
            local.get 4
            i32.const 0
            i32.const 0
            i32.atomic.rmw.cmpxchg offset=12
            drop
            block ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load
              br_if 2 (;@3;)
            end
            local.get 0
            i32.load
            local.get 2
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            i32.const 0
            i32.store offset=12
            local.get 4
            i32.const 0
            i32.const 0
            i32.atomic.rmw.cmpxchg offset=12
            drop
            local.get 5
            i32.const 2
            i32.add
            local.tee 5
            br_if 0 (;@4;)
          end
          local.get 1
          br_if 0 (;@3;)
          i32.const 1
          local.set 6
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 1
          i32.load
          local.tee 4
          local.get 1
          local.get 4
          local.get 4
          i32.const 1
          i32.add
          i32.atomic.rmw.cmpxchg
          i32.ne
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 6
      end
      block ;; label = @2
        local.get 0
        i32.load
        local.get 2
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.and
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i64.const -1
            memory.atomic.wait32
            local.set 5
          end
          local.get 0
          i32.load
          local.get 2
          i32.eq
          br_if 0 (;@3;)
        end
      end
      local.get 6
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 1
        i32.load
        local.tee 4
        local.get 1
        local.get 4
        local.get 4
        i32.const -1
        i32.add
        i32.atomic.rmw.cmpxchg
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func $pthread_attr_destroy (;228;) (type 4) (param i32) (result i32)
    i32.const 0
  )
  (func $pthread_attr_init (;229;) (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    i32.const 32
    i32.add
    local.tee 5
    i32.const 0
    i32.store
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i64.load
    i64.store align=4
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i64.load
    i64.store align=4
    local.get 0
    i32.const 24
    i32.add
    local.get 4
    i64.load
    i64.store align=4
    local.get 0
    i32.const 32
    i32.add
    local.get 5
    i32.load
    i32.store
    call $dummy_0
    local.get 0
    i32.const 0
    i32.load offset=1061912
    i32.store
    local.get 0
    i32.const 0
    i32.load offset=1062600
    i32.store offset=4
    call $dummy_0
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    i32.const 0
  )
  (func $pthread_attr_setstacksize (;230;) (type 2) (param i32 i32) (result i32)
    (local i32)
    i32.const 28
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const -1073743872
      i32.add
      i32.const -1073741824
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store
      i32.const 0
      local.set 2
      local.get 0
      i32.const 0
      i32.store offset=8
    end
    local.get 2
  )
  (func $__ofl_lock (;231;) (type 10) (result i32)
    i32.const 1062604
    call $__lock
    i32.const 1062608
  )
  (func $__ofl_unlock (;232;) (type 1)
    i32.const 1062604
    call $__unlock
  )
  (func $dummy_0 (;233;) (type 1))
  (func $__tl_lock (;234;) (type 1)
    (local i32 i32)
    block ;; label = @1
      global.get $__tls_base
      i32.const 56
      i32.add
      i32.load offset=20
      local.tee 0
      i32.const 0
      i32.load offset=1062560
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 0
        i32.const 0
        local.get 0
        i32.atomic.rmw.cmpxchg offset=1062560
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          i32.const 1062560
          i32.const 1062616
          local.get 1
          i32.const 0
          call $__wait
          i32.const 0
          i32.const 0
          local.get 0
          i32.atomic.rmw.cmpxchg offset=1062560
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      return
    end
    i32.const 0
    i32.const 0
    i32.load offset=1062612
    i32.const 1
    i32.add
    i32.store offset=1062612
  )
  (func $__tl_unlock (;235;) (type 1)
    (local i32)
    block ;; label = @1
      i32.const 0
      i32.load offset=1062612
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 0
      i32.const -1
      i32.add
      i32.store offset=1062612
      return
    end
    loop ;; label = @1
      i32.const 0
      i32.load offset=1062560
      local.tee 0
      i32.const 0
      local.get 0
      i32.const 0
      i32.atomic.rmw.cmpxchg offset=1062560
      i32.ne
      br_if 0 (;@1;)
    end
    block ;; label = @1
      i32.const 0
      i32.load offset=1062616
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      memory.atomic.notify offset=1062560
      drop
    end
  )
  (func $__tl_sync (;236;) (type 0) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=12
    local.get 1
    i32.const 0
    i32.const 0
    i32.atomic.rmw.cmpxchg offset=12
    drop
    block ;; label = @1
      i32.const 0
      i32.load offset=1062560
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1062560
      i32.const 1062616
      local.get 2
      i32.const 0
      call $__wait
      i32.const 0
      i32.load offset=1062616
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      memory.atomic.notify offset=1062560
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $__wasi_thread_start_C (;237;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__tls_base
    i32.const 56
    i32.add
    local.tee 2
    local.get 0
    i32.atomic.store offset=20
    local.get 1
    i32.load offset=12
    local.get 1
    i32.load offset=8
    call_indirect (type 4)
    local.set 1
    local.get 2
    i32.const 1
    i32.store8 offset=36
    local.get 2
    local.get 1
    i32.store offset=60
    local.get 2
    i32.const 0
    i32.store8 offset=37
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.load offset=64
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i32.load offset=8
        i32.store offset=64
        local.get 1
        i32.load offset=4
        local.get 1
        i32.load
        call_indirect (type 0)
        br 0 (;@2;)
      end
    end
    call $__pthread_tsd_run_dtors
    local.get 2
    i32.const 2
    i32.const 1
    i32.atomic.rmw.cmpxchg offset=28
    local.set 3
    local.get 2
    i32.const 96
    i32.add
    local.tee 4
    call $__lock
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=20
        local.tee 0
        i32.const 0
        i32.load offset=1062560
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        local.get 0
        i32.atomic.rmw.cmpxchg offset=1062560
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        loop ;; label = @3
          i32.const 1062560
          i32.const 1062616
          local.get 1
          i32.const 0
          call $__wait
          i32.const 0
          i32.const 0
          local.get 0
          i32.atomic.rmw.cmpxchg offset=1062560
          local.tee 1
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 0
      i32.const 0
      i32.load offset=1062612
      i32.const 1
      i32.add
      i32.store offset=1062612
    end
    local.get 2
    i32.const 28
    i32.add
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=8
      local.get 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.load offset=72
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 72
        i32.add
        local.tee 6
        i32.eq
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 1
          i32.const -8
          i32.add
          i32.load
          local.set 7
          local.get 2
          local.get 1
          i32.store offset=80
          local.get 2
          local.get 1
          i32.load
          i32.store offset=72
          local.get 1
          i32.const -12
          i32.add
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.load
            local.tee 0
            local.get 1
            local.get 0
            i32.const 1073741824
            i32.atomic.rmw.cmpxchg
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 0
          i32.store offset=80
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 7
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 1
            i32.const 1
            memory.atomic.notify
            drop
          end
          local.get 6
          i32.load
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      call $dummy_0
      i32.const 0
      i32.const 0
      i32.load offset=1062572
      i32.const -1
      i32.add
      local.tee 1
      i32.store offset=1062572
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        i32.const 255
        i32.store8 offset=1062569
      end
      local.get 2
      i32.load offset=4
      local.tee 1
      local.get 2
      i32.load offset=8
      local.tee 0
      i32.store offset=8
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 2
      local.get 2
      i32.store offset=8
      local.get 2
      local.get 2
      i32.store offset=4
      block ;; label = @2
        local.get 3
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=40
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1062624
        call $free
        i32.const 0
        local.get 2
        i32.load offset=40
        i32.store offset=1062624
        return
      end
      loop ;; label = @2
        local.get 5
        i32.load
        local.tee 1
        local.get 5
        local.get 1
        i32.const 0
        i32.atomic.rmw.cmpxchg
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 5
      i32.const 1
      memory.atomic.notify
      drop
      local.get 2
      i32.const 0
      i32.store offset=20
      local.get 4
      call $__unlock
      return
    end
    call $__tl_unlock
    local.get 4
    call $__unlock
    local.get 5
    local.get 3
    i32.store
    i32.const 0
    call $exit
    unreachable
  )
  (func $__pthread_create (;238;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    i32.const 0
    local.set 5
    local.get 4
    i32.const 24
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const 0
    i32.store offset=40
    local.get 4
    i32.const 0
    i32.store offset=36
    local.get 4
    i32.const 0
    i32.store offset=32
    local.get 4
    i64.const 0
    i64.store offset=8
    global.get $__tls_base
    i32.const 56
    i32.add
    local.set 6
    global.get $__tls_align
    local.set 7
    global.get $__tls_size
    local.set 8
    i32.const 0
    i32.load8_u offset=1062568
    local.set 9
    global.get $__tls_base
    local.set 10
    block ;; label = @1
      local.get 9
      br_if 0 (;@1;)
      block ;; label = @2
        call $__ofl_lock
        i32.load
        local.tee 9
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          block ;; label = @4
            local.get 9
            i32.load offset=68
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
            local.get 9
            i32.const 0
            i32.store offset=68
          end
          local.get 9
          i32.load offset=52
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      call $__ofl_unlock
      block ;; label = @2
        i32.const 0
        i32.load offset=1062620
        local.tee 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.load offset=68
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        local.get 9
        i32.const 0
        i32.store offset=68
      end
      block ;; label = @2
        i32.const 0
        i32.load offset=1062620
        local.tee 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.load offset=68
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        local.get 9
        i32.const 0
        i32.store offset=68
      end
      block ;; label = @2
        i32.const 0
        i32.load offset=1062620
        local.tee 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.load offset=68
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        local.get 9
        i32.const 0
        i32.store offset=68
      end
      i32.const 0
      i32.const 1
      i32.store8 offset=1062568
      local.get 6
      i32.const 1062640
      i32.store offset=68
    end
    i32.const 0
    local.set 11
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      i32.const 1
      i32.add
      local.tee 12
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i32.load
      local.tee 11
      i32.store offset=44
      local.get 4
      local.get 1
      i32.load offset=4
      local.tee 5
      i32.store offset=40
      local.get 4
      local.get 1
      i32.load offset=8
      local.tee 9
      i32.store offset=36
      local.get 4
      local.get 1
      i32.load offset=12
      i32.store offset=32
      local.get 4
      i32.const 24
      i32.add
      local.get 1
      i32.const 32
      i32.add
      i32.load
      i32.store
      local.get 4
      i32.const 16
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load align=4
      i64.store
      local.get 4
      local.get 1
      i64.load offset=16 align=4
      i64.store offset=8
    end
    call $dummy_0
    block ;; label = @1
      local.get 12
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 0
      i32.load offset=1061912
      local.tee 11
      i32.store offset=44
      local.get 4
      i32.const 0
      i32.load offset=1062600
      local.tee 5
      i32.store offset=40
    end
    local.get 8
    local.get 7
    i32.add
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 11
                  i32.sub
                  local.set 13
                  local.get 9
                  i32.const -16
                  i32.and
                  local.set 8
                  i32.const 0
                  local.set 12
                  block ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      i32.load offset=1061916
                      local.get 7
                      i32.add
                      local.tee 1
                      i32.const 2047
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 11
                      i32.const 3
                      i32.shr_u
                      i32.lt_u
                      br_if 1 (;@8;)
                    end
                    local.get 1
                    i32.const 15
                    i32.add
                    i32.const -16
                    i32.and
                    local.set 11
                    br 2 (;@6;)
                  end
                  i32.const 0
                  local.set 12
                  local.get 8
                  i32.const 0
                  i32.load offset=1061916
                  i32.sub
                  local.tee 9
                  local.get 7
                  i32.sub
                  local.tee 14
                  i32.const 0
                  local.get 1
                  memory.fill
                  block ;; label = @8
                    local.get 8
                    br_if 0 (;@8;)
                    local.get 14
                    local.set 8
                    br 2 (;@6;)
                  end
                  i32.const 0
                  local.get 7
                  i32.sub
                  local.set 1
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 8
                local.get 7
                local.get 11
                i32.add
                i32.const 0
                i32.load offset=1061916
                i32.add
                i32.const 15
                i32.add
                i32.const -16
                i32.and
                local.get 5
                i32.const 15
                i32.add
                i32.const -16
                i32.and
                local.tee 12
                i32.add
                local.set 11
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.load offset=20
                  local.tee 1
                  i32.const 0
                  i32.load offset=1062560
                  i32.eq
                  br_if 0 (;@7;)
                  block ;; label = @8
                    i32.const 0
                    i32.const 0
                    local.get 1
                    i32.atomic.rmw.cmpxchg offset=1062560
                    local.tee 9
                    i32.eqz
                    br_if 0 (;@8;)
                    loop ;; label = @9
                      i32.const 1062560
                      i32.const 1062616
                      local.get 9
                      i32.const 0
                      call $__wait
                      i32.const 0
                      i32.const 0
                      local.get 1
                      i32.atomic.rmw.cmpxchg offset=1062560
                      local.tee 9
                      br_if 0 (;@9;)
                    end
                  end
                  i32.const 0
                  i32.load offset=1062612
                  local.set 9
                  br 1 (;@6;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=1062612
                i32.const 1
                i32.add
                local.tee 9
                i32.store offset=1062612
              end
              i32.const 0
              i32.load offset=1062624
              call $free
              i32.const 0
              i32.const 0
              i32.store offset=1062624
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 9
                  i32.const -1
                  i32.add
                  i32.store offset=1062612
                  br 1 (;@6;)
                end
                loop ;; label = @7
                  i32.const 0
                  i32.load offset=1062560
                  local.tee 9
                  i32.const 0
                  local.get 9
                  i32.const 0
                  i32.atomic.rmw.cmpxchg offset=1062560
                  i32.ne
                  br_if 0 (;@7;)
                end
                i32.const 0
                i32.load offset=1062616
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                i32.const 1
                memory.atomic.notify offset=1062560
                drop
              end
              local.get 11
              call $malloc
              local.tee 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              local.get 11
              i32.add
              i32.const 0
              i32.load offset=1061916
              i32.sub
              local.tee 9
              i32.const 0
              i32.const 0
              i32.load offset=1061916
              memory.fill
              i32.const 0
              local.get 7
              i32.sub
              local.set 1
              block ;; label = @6
                local.get 8
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                local.set 14
                br 1 (;@5;)
              end
              local.get 5
              local.get 12
              i32.add
              local.set 13
              local.get 9
              local.get 1
              i32.add
              local.set 14
            end
            local.get 6
            local.get 10
            i32.sub
            local.get 9
            local.get 1
            i32.add
            call $__copy_tls
            local.tee 8
            i32.add
            local.tee 1
            local.get 1
            i32.store
            local.get 1
            i32.const 3
            i32.const 2
            local.get 4
            i32.load offset=32
            select
            i32.store offset=28
            local.get 1
            local.get 6
            i64.load offset=12 align=4
            i64.store offset=12 align=4
            local.get 1
            local.get 1
            i32.const 72
            i32.add
            i32.store offset=72
            local.get 1
            local.get 12
            i32.store offset=56
            local.get 1
            local.get 11
            i32.store offset=44
            local.get 1
            local.get 5
            i32.store offset=40
            local.get 1
            i32.const 1062576
            i32.store offset=92
            local.get 1
            local.get 9
            i32.store offset=68
            local.get 1
            local.get 14
            i32.const -16
            i32.add
            local.tee 9
            i32.const -4
            i32.and
            local.tee 7
            local.get 13
            i32.sub
            i32.store offset=52
            local.get 1
            local.get 9
            i32.const -16
            i32.and
            local.tee 9
            i32.store offset=48
            local.get 7
            local.get 3
            i32.store offset=12
            local.get 7
            local.get 2
            i32.store offset=8
            local.get 7
            local.get 9
            i32.store
            local.get 7
            local.get 8
            i32.store offset=4
            local.get 6
            i32.load offset=20
            local.tee 11
            i32.const 0
            i32.load offset=1062560
            i32.eq
            br_if 1 (;@3;)
            i32.const 0
            i32.const 0
            local.get 11
            i32.atomic.rmw.cmpxchg offset=1062560
            local.tee 9
            i32.eqz
            br_if 2 (;@2;)
            loop ;; label = @5
              i32.const 1062560
              i32.const 1062616
              local.get 9
              i32.const 0
              call $__wait
              i32.const 0
              i32.const 0
              local.get 11
              i32.atomic.rmw.cmpxchg offset=1062560
              local.tee 9
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          call $dummy_0
          i32.const 6
          local.set 9
          br 2 (;@1;)
        end
        i32.const 0
        i32.const 0
        i32.load offset=1062612
        i32.const 1
        i32.add
        i32.store offset=1062612
      end
      i32.const 0
      i32.const 0
      i32.load offset=1062572
      local.tee 9
      i32.const 1
      i32.add
      i32.store offset=1062572
      block ;; label = @2
        local.get 9
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1062569
      end
      block ;; label = @2
        block ;; label = @3
          local.get 7
          call $__wasi_thread_spawn
          local.tee 11
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 1
          local.get 11
          i32.atomic.store offset=20
          local.get 1
          local.get 6
          i32.store offset=4
          local.get 6
          i32.load offset=8
          local.tee 9
          local.get 1
          i32.store offset=4
          local.get 1
          local.get 9
          i32.store offset=8
          local.get 1
          i32.load offset=4
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        i32.const 0
        i32.const 0
        i32.load offset=1062572
        i32.const -1
        i32.add
        local.tee 9
        i32.store offset=1062572
        i32.const -6
        local.set 11
        local.get 9
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        i32.store8 offset=1062569
      end
      block ;; label = @2
        block ;; label = @3
          i32.const 0
          i32.load offset=1062612
          local.tee 9
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.get 9
          i32.const -1
          i32.add
          i32.store offset=1062612
          br 1 (;@2;)
        end
        loop ;; label = @3
          i32.const 0
          i32.load offset=1062560
          local.tee 9
          i32.const 0
          local.get 9
          i32.const 0
          i32.atomic.rmw.cmpxchg offset=1062560
          i32.ne
          br_if 0 (;@3;)
        end
        i32.const 0
        i32.load offset=1062616
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        memory.atomic.notify offset=1062560
        drop
      end
      call $dummy_0
      block ;; label = @2
        local.get 11
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        local.get 5
        call $free
        i32.const 0
        local.get 11
        i32.sub
        local.set 9
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store
      i32.const 0
      local.set 9
    end
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 9
  )
  (func $__pthread_detach (;239;) (type 4) (param i32) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 2
      i32.const 3
      i32.atomic.rmw.cmpxchg offset=28
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      call $__pthread_join
      local.set 1
    end
    local.get 1
  )
  (func $__clock_gettime (;240;) (type 2) (param i32 i32) (result i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i64.const 1
        local.get 2
        i32.const 8
        i32.add
        call $__wasi_clock_time_get
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        global.get $__tls_base
        i32.const 52
        i32.add
        local.get 0
        i32.store
        i32.const -1
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i64.load offset=8
      local.tee 3
      i64.const 1000000000
      i64.div_u
      local.tee 4
      i64.store
      local.get 1
      local.get 3
      local.get 4
      i64.const 1000000000
      i64.mul
      i64.sub
      i64.store32 offset=8
      i32.const 0
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $__timedwait_cp (;241;) (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i64.const -1
          local.set 6
          br 1 (;@2;)
        end
        i32.const 28
        local.set 7
        local.get 3
        i32.load offset=8
        i32.const 999999999
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        call $__clock_gettime
        br_if 1 (;@1;)
        local.get 5
        local.get 3
        i64.load
        local.get 5
        i64.load
        i64.sub
        local.tee 6
        i64.store
        local.get 5
        local.get 3
        i32.load offset=8
        local.get 5
        i32.load offset=8
        i32.sub
        local.tee 3
        i32.store offset=8
        block ;; label = @3
          local.get 3
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.const 1000000000
          i32.add
          local.tee 3
          i32.store offset=8
          local.get 5
          local.get 6
          i64.const -1
          i64.add
          local.tee 6
          i64.store
        end
        block ;; label = @3
          local.get 6
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 73
          local.set 7
          br 2 (;@1;)
        end
        local.get 6
        i64.const 1000000000
        i64.mul
        local.get 3
        i64.extend_i32_s
        i64.add
        local.set 6
      end
      i32.const 0
      i32.const 0
      local.get 0
      local.get 4
      i32.const 0
      i32.ne
      i32.const 7
      i32.shl
      local.get 1
      local.get 6
      call $__wasilibc_futex_wait
      local.tee 3
      i32.sub
      local.tee 7
      local.get 3
      i32.const -17
      i32.and
      i32.const -27
      i32.ne
      select
      local.get 7
      local.get 3
      i32.const -73
      i32.ne
      select
      local.set 7
    end
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 7
  )
  (func $__timedwait (;242;) (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 1
    local.get 5
    i32.const 12
    i32.add
    call $__pthread_setcancelstate
    drop
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i64.const -1
          local.set 6
          br 1 (;@2;)
        end
        i32.const 28
        local.set 7
        local.get 3
        i32.load offset=8
        i32.const 999999999
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        i32.const 16
        i32.add
        call $__clock_gettime
        br_if 1 (;@1;)
        local.get 5
        local.get 3
        i64.load
        local.get 5
        i64.load offset=16
        i64.sub
        local.tee 6
        i64.store offset=16
        local.get 5
        local.get 3
        i32.load offset=8
        local.get 5
        i32.load offset=24
        i32.sub
        local.tee 3
        i32.store offset=24
        block ;; label = @3
          local.get 3
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.const 1000000000
          i32.add
          local.tee 3
          i32.store offset=24
          local.get 5
          local.get 6
          i64.const -1
          i64.add
          local.tee 6
          i64.store offset=16
        end
        block ;; label = @3
          local.get 6
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 73
          local.set 7
          br 2 (;@1;)
        end
        local.get 6
        i64.const 1000000000
        i64.mul
        local.get 3
        i64.extend_i32_s
        i64.add
        local.set 6
      end
      i32.const 0
      i32.const 0
      local.get 0
      local.get 4
      i32.const 0
      i32.ne
      i32.const 7
      i32.shl
      local.get 1
      local.get 6
      call $__wasilibc_futex_wait
      local.tee 3
      i32.sub
      local.tee 7
      local.get 3
      i32.const -17
      i32.and
      i32.const -27
      i32.ne
      select
      local.get 7
      local.get 3
      i32.const -73
      i32.ne
      select
      local.set 7
    end
    local.get 5
    i32.load offset=12
    i32.const 0
    call $__pthread_setcancelstate
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 7
  )
  (func $__pthread_join (;243;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.const 0
    call $__pthread_timedjoin_np
  )
  (func $__pthread_timedjoin_np (;244;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    call $__pthread_testcancel
    i32.const 1
    local.get 3
    i32.const 12
    i32.add
    call $__pthread_setcancelstate
    drop
    block ;; label = @1
      local.get 3
      i32.load offset=12
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call $__pthread_setcancelstate
      drop
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=28
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 28
            i32.add
            local.set 5
            loop ;; label = @5
              local.get 4
              i32.const 3
              i32.ge_s
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              i32.const 1057900
              local.get 2
              i32.const 1
              call $__timedwait_cp
              local.set 6
              block ;; label = @6
                local.get 5
                i32.load
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.const 73
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i32.const 28
                i32.ne
                br_if 1 (;@5;)
              end
            end
            local.get 3
            i32.load offset=12
            i32.const 0
            call $__pthread_setcancelstate
            drop
            local.get 6
            i32.const 28
            i32.eq
            br_if 3 (;@1;)
            local.get 6
            i32.const 73
            i32.eq
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=12
          i32.const 0
          call $__pthread_setcancelstate
          drop
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      call $__tl_sync
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.load offset=60
        i32.store
      end
      i32.const 0
      local.set 6
      local.get 0
      i32.load offset=40
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      call $free
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 6
  )
  (func $__pthread_key_create (;245;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      global.get $__tls_base
      i32.const 56
      i32.add
      local.tee 2
      i32.load offset=68
      br_if 0 (;@1;)
      local.get 2
      i32.const 1062640
      i32.store offset=68
    end
    i32.const 1063152
    call $__pthread_rwlock_wrlock
    drop
    local.get 1
    i32.const 91
    local.get 1
    select
    local.set 3
    i32.const 0
    i32.load offset=1063184
    local.tee 4
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 2
          i32.shl
          i32.const 1063200
          i32.add
          local.tee 2
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.store
          local.get 2
          local.get 3
          i32.store
          i32.const 0
          local.set 2
          i32.const 0
          local.get 1
          i32.store offset=1063184
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1
        i32.add
        i32.const 127
        i32.and
        local.tee 1
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 6
      local.set 2
    end
    i32.const 1063152
    call $__pthread_rwlock_unlock
    drop
    local.get 2
  )
  (func $nodtor (;246;) (type 0) (param i32))
  (func $__pthread_key_delete (;247;) (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    i32.const 1063152
    call $__pthread_rwlock_wrlock
    drop
    global.get $__tls_base
    local.set 1
    call $__tl_lock
    local.get 0
    i32.const 2
    i32.shl
    local.set 2
    local.get 1
    i32.const 56
    i32.add
    local.tee 3
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.load offset=68
      local.get 2
      i32.add
      i32.const 0
      i32.store
      local.get 1
      i32.load offset=8
      local.tee 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
    end
    call $__tl_unlock
    local.get 0
    i32.const 2
    i32.shl
    i32.const 1063200
    i32.add
    i32.const 0
    i32.store
    i32.const 1063152
    call $__pthread_rwlock_unlock
    drop
    i32.const 0
  )
  (func $__pthread_tsd_run_dtors (;248;) (type 1)
    (local i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      global.get $__tls_base
      i32.const 56
      i32.add
      local.tee 0
      i32.load8_u offset=38
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        i32.const 1063152
        call $__pthread_rwlock_rdlock
        drop
        local.get 0
        local.get 0
        i32.load8_u offset=38
        i32.const 254
        i32.and
        i32.store8 offset=38
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 1063200
          i32.add
          i32.load
          local.set 3
          local.get 0
          i32.load offset=68
          local.get 2
          i32.add
          local.tee 4
          i32.load
          local.set 5
          local.get 4
          i32.const 0
          i32.store
          block ;; label = @4
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 91
            i32.eq
            br_if 0 (;@4;)
            i32.const 1063152
            call $__pthread_rwlock_unlock
            drop
            local.get 5
            local.get 3
            call_indirect (type 0)
            i32.const 1063152
            call $__pthread_rwlock_rdlock
            drop
          end
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.const 512
          i32.ne
          br_if 0 (;@3;)
        end
        i32.const 1063152
        call $__pthread_rwlock_unlock
        drop
        local.get 0
        i32.load8_u offset=38
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 3
        i32.lt_u
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        br_if 0 (;@2;)
      end
    end
  )
  (func $__pthread_rwlock_rdlock (;249;) (type 4) (param i32) (result i32)
    local.get 0
    i32.const 0
    call $__pthread_rwlock_timedrdlock
  )
  (func $__pthread_rwlock_timedrdlock (;250;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      call $__pthread_rwlock_tryrdlock
      local.tee 3
      i32.const 10
      i32.ne
      br_if 0 (;@1;)
      i32.const -100
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=4
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.store offset=12
          local.get 2
          i32.const 0
          i32.const 0
          i32.atomic.rmw.cmpxchg offset=12
          drop
          local.get 0
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=4
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.store offset=12
          local.get 2
          i32.const 0
          i32.const 0
          i32.atomic.rmw.cmpxchg offset=12
          drop
          local.get 4
          i32.const 2
          i32.add
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 0
      call $__pthread_rwlock_tryrdlock
      local.tee 3
      i32.const 10
      i32.ne
      br_if 0 (;@1;)
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.const 2147483647
          i32.and
          i32.const 2147483647
          i32.ne
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 4
            local.get 0
            local.get 4
            local.get 4
            i32.const 1
            i32.add
            i32.atomic.rmw.cmpxchg offset=4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 0
          local.get 3
          i32.const -1
          i32.atomic.rmw.cmpxchg
          drop
          local.get 0
          i32.const -1
          i32.const 1057900
          local.get 1
          local.get 0
          i32.load offset=8
          i32.const 128
          i32.xor
          call $__timedwait
          local.set 3
          loop ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 4
            local.get 0
            local.get 4
            local.get 4
            i32.const -1
            i32.add
            i32.atomic.rmw.cmpxchg offset=4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 27
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 0
        call $__pthread_rwlock_tryrdlock
        local.tee 3
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $__pthread_rwlock_tryrdlock (;251;) (type 4) (param i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          i32.const 6
          local.set 1
          block ;; label = @4
            local.get 0
            i32.load
            local.tee 2
            i32.const 2147483647
            i32.and
            i32.const -2147483646
            i32.add
            br_table 3 (;@1;) 2 (;@2;) 0 (;@4;)
          end
          local.get 0
          local.get 2
          local.get 2
          i32.const 1
          i32.add
          i32.atomic.rmw.cmpxchg
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
        i32.const 0
        return
      end
      i32.const 10
      local.set 1
    end
    local.get 1
  )
  (func $__pthread_rwlock_unlock (;252;) (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32)
    loop ;; label = @1
      local.get 0
      i32.load
      local.set 1
      local.get 0
      i32.load offset=4
      local.set 2
      local.get 1
      local.get 0
      local.get 1
      i32.const 0
      i32.const 0
      local.get 1
      i32.const -1
      i32.add
      local.get 1
      i32.const 2147483647
      i32.and
      local.tee 3
      i32.const 1
      i32.eq
      select
      local.get 3
      i32.const 2147483647
      i32.eq
      select
      local.tee 4
      i32.atomic.rmw.cmpxchg
      i32.ne
      br_if 0 (;@1;)
    end
    block ;; label = @1
      local.get 4
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        local.get 1
        i32.const -1
        i32.gt_s
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      memory.atomic.notify
      drop
    end
    i32.const 0
  )
  (func $__pthread_rwlock_trywrlock (;253;) (type 4) (param i32) (result i32)
    i32.const 10
    i32.const 0
    local.get 0
    i32.const 0
    i32.const 2147483647
    i32.atomic.rmw.cmpxchg
    select
  )
  (func $__pthread_rwlock_timedwrlock (;254;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      call $__pthread_rwlock_trywrlock
      local.tee 3
      i32.const 10
      i32.ne
      br_if 0 (;@1;)
      i32.const -100
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=4
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.store offset=12
          local.get 2
          i32.const 0
          i32.const 0
          i32.atomic.rmw.cmpxchg offset=12
          drop
          local.get 0
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=4
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.store offset=12
          local.get 2
          i32.const 0
          i32.const 0
          i32.atomic.rmw.cmpxchg offset=12
          drop
          local.get 4
          i32.const 2
          i32.add
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 0
      call $__pthread_rwlock_trywrlock
      local.tee 3
      i32.const 10
      i32.ne
      br_if 0 (;@1;)
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 4
            local.get 0
            local.get 4
            local.get 4
            i32.const 1
            i32.add
            i32.atomic.rmw.cmpxchg offset=4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 0
          local.get 3
          local.get 3
          i32.const -2147483648
          i32.or
          local.tee 4
          i32.atomic.rmw.cmpxchg
          drop
          local.get 0
          local.get 4
          i32.const 1057900
          local.get 1
          local.get 0
          i32.load offset=8
          i32.const 128
          i32.xor
          call $__timedwait
          local.set 3
          loop ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 4
            local.get 0
            local.get 4
            local.get 4
            i32.const -1
            i32.add
            i32.atomic.rmw.cmpxchg offset=4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 27
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 0
        call $__pthread_rwlock_trywrlock
        local.tee 3
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $__pthread_rwlock_wrlock (;255;) (type 4) (param i32) (result i32)
    local.get 0
    i32.const 0
    call $__pthread_rwlock_timedwrlock
  )
  (func $__pthread_setcancelstate (;256;) (type 2) (param i32 i32) (result i32)
    (local i32)
    i32.const 28
    local.set 2
    block ;; label = @1
      local.get 0
      i32.const 2
      i32.gt_u
      br_if 0 (;@1;)
      global.get $__tls_base
      i32.const 56
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.load8_u offset=36
        i32.store
      end
      local.get 2
      local.get 0
      i32.store8 offset=36
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func $pthread_setspecific (;257;) (type 2) (param i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      global.get $__tls_base
      i32.const 56
      i32.add
      local.tee 2
      i32.load offset=68
      local.get 0
      i32.const 2
      i32.shl
      i32.add
      local.tee 0
      i32.load
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store
      local.get 2
      local.get 2
      i32.load8_u offset=38
      i32.const 1
      i32.or
      i32.store8 offset=38
    end
    i32.const 0
  )
  (func $__pthread_testcancel (;258;) (type 1)
    call $__testcancel
  )
  (func $__testcancel (;259;) (type 1))
  (func $wasi_thread_start (;260;) (type 3) (param i32 i32)
    local.get 1
    i32.load
    global.set $__stack_pointer
    local.get 1
    i32.load offset=4
    global.set $__tls_base
    local.get 0
    local.get 1
    call $__wasi_thread_start_C
    i32.const 1062560
    i32.const 0
    i32.atomic.store
    i32.const 1062560
    i32.const 1
    memory.atomic.notify
    drop
  )
  (func $_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d64b9317c12be18E (;261;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1057904
    i32.const 11
    call $_ZN4core3fmt9Formatter9write_str17hc7cea13a89ea0bf4E
  )
  (func $_ZN5alloc7raw_vec17capacity_overflow17hee70dc533f0a669dE (;262;) (type 0) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1057932
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
    unreachable
  )
  (func $_ZN5alloc7raw_vec12handle_error17hfdd22b5f3e92f9afE (;263;) (type 5) (param i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN5alloc5alloc18handle_alloc_error17h628c651d94031b8aE
      unreachable
    end
    local.get 2
    call $_ZN5alloc7raw_vec17capacity_overflow17hee70dc533f0a669dE
    unreachable
  )
  (func $_ZN5alloc7raw_vec11finish_grow17h3159ade629d6126bE (;264;) (type 7) (param i32 i32 i32 i32)
    (local i32)
    block ;; label = @1
      local.get 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=4
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i32.load offset=8
              local.tee 4
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 1
                local.set 3
                br 4 (;@2;)
              end
              i32.const 0
              i32.load8_u offset=1061925
              drop
              br 2 (;@3;)
            end
            local.get 3
            i32.load
            local.get 4
            local.get 1
            local.get 2
            call $_RNvCs691rhTbG0Ee_7___rustc14___rust_realloc
            local.set 3
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 1
            local.set 3
            br 2 (;@2;)
          end
          i32.const 0
          i32.load8_u offset=1061925
          drop
        end
        local.get 2
        local.get 1
        call $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc
        local.set 3
      end
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      i32.const 0
      i32.store
      return
    end
    local.get 0
    i32.const 0
    i32.store offset=4
    local.get 0
    i32.const 1
    i32.store
  )
  (func $_ZN5alloc5alloc18handle_alloc_error17h628c651d94031b8aE (;265;) (type 3) (param i32 i32)
    local.get 1
    local.get 0
    call $_RNvCs691rhTbG0Ee_7___rustc26___rust_alloc_error_handler
    unreachable
  )
  (func $_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h2b92a744f39f16c6E (;266;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          block ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.tee 5
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            i32.const 0
            i32.load8_u offset=1061925
            drop
            i32.const 1
            local.set 4
            local.get 5
            i32.const 1
            call $_RNvCs691rhTbG0Ee_7___rustc12___rust_alloc
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 1
              local.get 2
              memory.copy
            end
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 7
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.eqz
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 1
                  i32.load8_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  br 2 (;@5;)
                end
                i32.const 1
                local.set 4
                local.get 2
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=1
                i32.eqz
                br_if 1 (;@5;)
                i32.const 2
                local.set 4
                local.get 2
                i32.const 2
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=2
                i32.eqz
                br_if 1 (;@5;)
                i32.const 3
                local.set 4
                local.get 2
                i32.const 3
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=3
                i32.eqz
                br_if 1 (;@5;)
                i32.const 4
                local.set 4
                local.get 2
                i32.const 4
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=4
                i32.eqz
                br_if 1 (;@5;)
                i32.const 5
                local.set 4
                local.get 2
                i32.const 5
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=5
                i32.eqz
                br_if 1 (;@5;)
                i32.const 6
                local.set 4
                local.get 2
                i32.const 6
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=6
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 3
              i32.const 8
              i32.add
              i32.const 0
              local.get 1
              local.get 2
              call $_ZN4core5slice6memchr14memchr_aligned17h833ad18c5a3b6412E
              local.get 3
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.load offset=12
              local.set 4
            end
            local.get 0
            local.get 4
            i32.store offset=12
            local.get 0
            local.get 2
            i32.store offset=8
            local.get 0
            local.get 6
            i32.store offset=4
            local.get 0
            local.get 5
            i32.store
            br 3 (;@1;)
          end
          local.get 4
          local.get 5
          i32.const 1057972
          call $_ZN5alloc7raw_vec12handle_error17hfdd22b5f3e92f9afE
          unreachable
        end
        i32.const 1057988
        call $_ZN4core6option13unwrap_failed17h677a133975174fb6E
        unreachable
      end
      local.get 3
      local.get 2
      i32.store offset=28
      local.get 3
      local.get 6
      i32.store offset=24
      local.get 3
      local.get 5
      i32.store offset=20
      local.get 3
      local.get 3
      i32.const 20
      i32.add
      call $_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h428ff5ef358c0b27E
      local.get 0
      local.get 3
      i64.load
      i64.store offset=4 align=4
      local.get 0
      i32.const -2147483648
      i32.store
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h428ff5ef358c0b27E (;267;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 3
      local.get 1
      i32.load offset=8
      local.tee 4
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 1
            i32.add
            local.tee 3
            i32.const 0
            i32.ge_s
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          i32.const 0
          local.set 5
          block ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i32.store offset=28
            local.get 2
            local.get 1
            i32.load offset=4
            i32.store offset=20
            i32.const 1
            local.set 5
          end
          local.get 2
          local.get 5
          i32.store offset=24
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          local.get 3
          local.get 2
          i32.const 20
          i32.add
          call $_ZN5alloc7raw_vec11finish_grow17h3159ade629d6126bE
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=16
          local.set 1
          local.get 2
          i32.load offset=12
          local.set 5
        end
        local.get 5
        local.get 1
        i32.const 1058004
        call $_ZN5alloc7raw_vec12handle_error17hfdd22b5f3e92f9afE
        unreachable
      end
      local.get 2
      i32.load offset=12
      local.set 5
      local.get 1
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i32.store offset=4
    end
    local.get 1
    local.get 4
    i32.const 1
    i32.add
    local.tee 5
    i32.store offset=8
    local.get 1
    i32.load offset=4
    local.tee 1
    local.get 4
    i32.add
    i32.const 0
    i32.store8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 5
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call $_RNvCs691rhTbG0Ee_7___rustc14___rust_dealloc
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 1
      local.get 5
      call $_RNvCs691rhTbG0Ee_7___rustc14___rust_realloc
      local.tee 4
      br_if 0 (;@1;)
      i32.const 1
      local.get 5
      call $_ZN5alloc5alloc18handle_alloc_error17h628c651d94031b8aE
      unreachable
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN5alloc4sync32arcinner_layout_for_value_layout17h405d11360326b968E (;268;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      local.get 1
      i32.const 7
      i32.add
      i32.const 0
      local.get 1
      i32.sub
      i32.and
      local.get 2
      i32.add
      local.tee 2
      i32.const -2147483648
      local.get 1
      i32.const 4
      local.get 1
      i32.const 4
      i32.gt_u
      select
      local.tee 1
      i32.sub
      i32.le_u
      br_if 0 (;@1;)
      i32.const 1058036
      i32.const 43
      local.get 3
      i32.const 15
      i32.add
      i32.const 1058020
      i32.const 1058104
      call $_ZN4core6result13unwrap_failed17h588598e4ff3c5b02E
      unreachable
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 1
    local.get 2
    i32.add
    i32.const -1
    i32.add
    i32.const 0
    local.get 1
    i32.sub
    i32.and
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core5slice5index26slice_start_index_len_fail17h853efff536617857E (;269;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4core5slice5index26slice_start_index_len_fail8do_panic7runtime17h328de43a014f2d61E
    unreachable
  )
  (func $_ZN4core5slice5index24slice_end_index_len_fail17h3a8dd9be998aa774E (;270;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17h0bde5532c67b5c2cE
    unreachable
  )
  (func $_ZN4core3fmt9Formatter3pad17h35c66ec0d4943415E (;271;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call $_ZN4core3str5count14do_count_chars17hbe47bc52bb36c655E
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    i32.const 0
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              local.get 4
              local.set 7
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 2)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 2)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 6)
      local.set 8
    end
    local.get 8
  )
  (func $_ZN4core9panicking5panic17h052187b4c48c8253E (;272;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
    unreachable
  )
  (func $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE (;273;) (type 3) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call $_RNvCs691rhTbG0Ee_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN4core3fmt5write17ha5775e92d5911102E (;274;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i64.const 3758096416
    i64.store offset=8 align=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=20
              local.tee 1
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=12
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
            local.tee 1
            local.get 0
            i32.const 3
            i32.shl
            i32.add
            local.set 5
            local.get 0
            i32.const -1
            i32.add
            i32.const 536870911
            i32.and
            i32.const 1
            i32.add
            local.set 6
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load
                local.get 0
                i32.load
                local.get 7
                local.get 3
                i32.load offset=4
                i32.load offset=12
                call_indirect (type 6)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 1
                i32.load
                local.get 3
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 5
              i32.eq
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 24
          i32.mul
          local.set 8
          local.get 1
          i32.const -1
          i32.add
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.load offset=8
          local.set 9
          local.get 2
          i32.load
          local.set 0
          i32.const 0
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 6)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            i32.const 0
            local.set 5
            i32.const 0
            local.set 10
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 7
                  i32.add
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.load16_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 10
                i32.add
                i32.load16_u
                local.set 10
                br 1 (;@5;)
              end
              local.get 9
              local.get 1
              i32.const 12
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 10
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load16_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 2
                i32.add
                i32.load16_u
                local.set 5
                br 1 (;@5;)
              end
              local.get 9
              local.get 1
              i32.const 4
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 5
            end
            local.get 3
            local.get 5
            i32.store16 offset=14
            local.get 3
            local.get 10
            i32.store16 offset=12
            local.get 3
            local.get 1
            i32.const 20
            i32.add
            i32.load
            i32.store offset=8
            block ;; label = @5
              local.get 9
              local.get 1
              i32.const 16
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              local.get 1
              i32.load offset=4
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 8
            local.get 7
            i32.const 24
            i32.add
            local.tee 7
            i32.eq
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
      end
      block ;; label = @2
        local.get 6
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 6)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89b223f50bb3e387E (;275;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            local.tee 3
            i32.const 33554432
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 67108864
            i32.and
            br_if 1 (;@3;)
            i32.const 1
            local.set 3
            local.get 0
            i32.load
            i32.const 1
            local.get 1
            call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h26a7bab5fe4bd5b6E
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load
          local.set 3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 2
            local.get 4
            i32.add
            i32.const 127
            i32.add
            local.get 3
            i32.const 15
            i32.and
            local.tee 5
            i32.const 48
            i32.or
            local.get 5
            i32.const 87
            i32.add
            local.get 5
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            local.get 3
            i32.const 16
            i32.lt_u
            local.set 5
            local.get 3
            i32.const 4
            i32.shr_u
            local.set 3
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 3
          local.get 1
          i32.const 1
          i32.const 1059206
          i32.const 2
          local.get 2
          local.get 4
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 4
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17h102c24bda580a7c6E
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.set 3
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 2
          local.get 4
          i32.add
          i32.const 127
          i32.add
          local.get 3
          i32.const 15
          i32.and
          local.tee 5
          i32.const 48
          i32.or
          local.get 5
          i32.const 55
          i32.add
          local.get 5
          i32.const 10
          i32.lt_u
          select
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 3
          i32.const 15
          i32.gt_u
          local.set 5
          local.get 3
          i32.const 4
          i32.shr_u
          local.set 3
          local.get 5
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.const 1
        i32.const 1059206
        i32.const 2
        local.get 2
        local.get 4
        i32.add
        i32.const 128
        i32.add
        i32.const 0
        local.get 4
        i32.sub
        call $_ZN4core3fmt9Formatter12pad_integral17h102c24bda580a7c6E
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 3
      local.get 1
      i32.load
      i32.const 1058872
      i32.const 2
      local.get 1
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 6)
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          local.tee 3
          i32.const 33554432
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 67108864
          i32.and
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=4
          i32.const 1
          local.get 1
          call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h26a7bab5fe4bd5b6E
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=4
        local.set 3
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 2
          local.get 4
          i32.add
          i32.const 127
          i32.add
          local.get 3
          i32.const 15
          i32.and
          local.tee 5
          i32.const 48
          i32.or
          local.get 5
          i32.const 87
          i32.add
          local.get 5
          i32.const 10
          i32.lt_u
          select
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 3
          i32.const 15
          i32.gt_u
          local.set 5
          local.get 3
          i32.const 4
          i32.shr_u
          local.set 3
          local.get 5
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.const 1059206
        i32.const 2
        local.get 2
        local.get 4
        i32.add
        i32.const 128
        i32.add
        i32.const 0
        local.get 4
        i32.sub
        call $_ZN4core3fmt9Formatter12pad_integral17h102c24bda580a7c6E
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 3
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 2
        local.get 4
        i32.add
        i32.const 127
        i32.add
        local.get 3
        i32.const 15
        i32.and
        local.tee 5
        i32.const 48
        i32.or
        local.get 5
        i32.const 55
        i32.add
        local.get 5
        i32.const 10
        i32.lt_u
        select
        i32.store8
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        local.get 3
        i32.const 15
        i32.gt_u
        local.set 5
        local.get 3
        i32.const 4
        i32.shr_u
        local.set 3
        local.get 5
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.const 1059206
      i32.const 2
      local.get 2
      local.get 4
      i32.add
      i32.const 128
      i32.add
      i32.const 0
      local.get 4
      i32.sub
      call $_ZN4core3fmt9Formatter12pad_integral17h102c24bda580a7c6E
      local.set 3
    end
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h26a7bab5fe4bd5b6E (;276;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 10
    local.set 4
    local.get 0
    local.set 5
    block ;; label = @1
      local.get 0
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 10
      local.set 4
      local.get 0
      local.set 6
      loop ;; label = @2
        local.get 3
        i32.const 6
        i32.add
        local.get 4
        i32.add
        local.tee 7
        i32.const -3
        i32.add
        local.get 6
        local.get 6
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 8
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 9
        i32.const 1
        i32.shl
        local.tee 10
        i32.const 1059209
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.const -4
        i32.add
        local.get 10
        i32.const 1059208
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.const -1
        i32.add
        local.get 8
        local.get 9
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 8
        i32.const 1059209
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.const -2
        i32.add
        local.get 8
        i32.const 1059208
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 6
        i32.const 9999999
        i32.gt_u
        local.set 7
        local.get 5
        local.set 6
        local.get 7
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.add
      i32.const -1
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 7
      i32.const 1059209
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 7
      i32.const 1059208
      i32.add
      i32.load8_u
      i32.store8
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1059209
      i32.add
      i32.load8_u
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1
    i32.const 0
    local.get 3
    i32.const 6
    i32.add
    local.get 4
    i32.add
    i32.const 10
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h102c24bda580a7c6E
    local.set 6
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 6
  )
  (func $_ZN4core3fmt9Formatter12pad_integral17h102c24bda580a7c6E (;277;) (type 16) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=8
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 7
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN4core3str5count14do_count_chars17hbe47bc52bb36c655E
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 1
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 0
        i32.load16_u offset=12
        local.tee 11
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 11
              local.get 6
              i32.sub
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 13
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 13
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 11
              end
              local.get 7
              i32.const 2097151
              i32.and
              local.set 6
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 11
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 12
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 10
                local.get 6
                local.get 9
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 14
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 12
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 9
            local.get 8
            local.get 2
            local.get 3
            call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hc02a3155b796b52eE
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 11
            local.get 6
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 12
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 10
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 12
          local.get 10
          local.get 9
          local.get 8
          local.get 2
          local.get 3
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hc02a3155b796b52eE
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 6)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 13
          local.get 11
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 12
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 10
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 12
        local.get 10
        local.get 4
        local.get 5
        local.get 9
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 12
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 8
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hc02a3155b796b52eE
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 6)
      local.set 12
    end
    local.get 12
  )
  (func $_ZN105_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$u20$as$u20$core..fmt..Debug$GT$3fmt17ha83d26a4ed4fa65fE (;278;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      local.tee 4
      i32.const 1058874
      i32.const 3
      local.get 2
      i32.load offset=4
      i32.load offset=12
      local.tee 2
      call_indirect (type 6)
      br_if 0 (;@1;)
      local.get 4
      i32.const 1059190
      i32.const 7
      local.get 2
      call_indirect (type 6)
      local.set 3
    end
    local.get 3
  )
  (func $_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h040593868f078616E (;279;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            br_table 6 (;@6;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 2 (;@10;) 4 (;@8;) 1 (;@11;) 1 (;@11;) 3 (;@9;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 8 (;@4;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 7 (;@5;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 92
                          i32.eq
                          br_if 4 (;@7;)
                        end
                        local.get 2
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 1
                        i32.const 767
                        i32.le_u
                        br_if 7 (;@3;)
                        local.get 1
                        call $_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17ha8b51421fed93219E
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 3
                        i32.const 0
                        i32.store8 offset=10
                        local.get 3
                        i32.const 0
                        i32.store16 offset=8
                        local.get 3
                        local.get 1
                        i32.const 20
                        i32.shr_u
                        i32.const 1058877
                        i32.add
                        i32.load8_u
                        i32.store8 offset=11
                        local.get 3
                        local.get 1
                        i32.const 4
                        i32.shr_u
                        i32.const 15
                        i32.and
                        i32.const 1058877
                        i32.add
                        i32.load8_u
                        i32.store8 offset=15
                        local.get 3
                        local.get 1
                        i32.const 8
                        i32.shr_u
                        i32.const 15
                        i32.and
                        i32.const 1058877
                        i32.add
                        i32.load8_u
                        i32.store8 offset=14
                        local.get 3
                        local.get 1
                        i32.const 12
                        i32.shr_u
                        i32.const 15
                        i32.and
                        i32.const 1058877
                        i32.add
                        i32.load8_u
                        i32.store8 offset=13
                        local.get 3
                        local.get 1
                        i32.const 16
                        i32.shr_u
                        i32.const 15
                        i32.and
                        i32.const 1058877
                        i32.add
                        i32.load8_u
                        i32.store8 offset=12
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 1
                        i32.const 1
                        i32.or
                        i32.clz
                        i32.const 2
                        i32.shr_u
                        local.tee 2
                        i32.add
                        local.tee 4
                        i32.const 123
                        i32.store8
                        local.get 4
                        i32.const -1
                        i32.add
                        i32.const 117
                        i32.store8
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.const -2
                        i32.add
                        local.tee 2
                        i32.add
                        i32.const 92
                        i32.store8
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 8
                        i32.add
                        local.tee 4
                        local.get 1
                        i32.const 15
                        i32.and
                        i32.const 1058877
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 0
                        i32.const 10
                        i32.store8 offset=11
                        local.get 0
                        local.get 2
                        i32.store8 offset=10
                        local.get 0
                        local.get 3
                        i64.load offset=8 align=4
                        i64.store align=4
                        local.get 3
                        i32.const 125
                        i32.store8 offset=17
                        local.get 0
                        i32.const 8
                        i32.add
                        local.get 4
                        i32.load16_u
                        i32.store16
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.const 512
                      i32.store16 offset=10
                      local.get 0
                      i64.const 0
                      i64.store offset=2 align=2
                      local.get 0
                      i32.const 29788
                      i32.store16
                      br 8 (;@1;)
                    end
                    local.get 0
                    i32.const 512
                    i32.store16 offset=10
                    local.get 0
                    i64.const 0
                    i64.store offset=2 align=2
                    local.get 0
                    i32.const 29276
                    i32.store16
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 512
                  i32.store16 offset=10
                  local.get 0
                  i64.const 0
                  i64.store offset=2 align=2
                  local.get 0
                  i32.const 28252
                  i32.store16
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 512
                i32.store16 offset=10
                local.get 0
                i64.const 0
                i64.store offset=2 align=2
                local.get 0
                i32.const 23644
                i32.store16
                br 5 (;@1;)
              end
              local.get 0
              i32.const 512
              i32.store16 offset=10
              local.get 0
              i64.const 0
              i64.store offset=2 align=2
              local.get 0
              i32.const 12380
              i32.store16
              br 4 (;@1;)
            end
            local.get 2
            i32.const 256
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 512
            i32.store16 offset=10
            local.get 0
            i64.const 0
            i64.store offset=2 align=2
            local.get 0
            i32.const 10076
            i32.store16
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16777215
          i32.and
          i32.const 65536
          i32.ge_u
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          call $_ZN4core7unicode9printable12is_printable17h983a70e271622e1aE
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store8 offset=22
          local.get 3
          i32.const 0
          i32.store16 offset=20
          local.get 3
          local.get 1
          i32.const 20
          i32.shr_u
          i32.const 1058877
          i32.add
          i32.load8_u
          i32.store8 offset=23
          local.get 3
          local.get 1
          i32.const 4
          i32.shr_u
          i32.const 15
          i32.and
          i32.const 1058877
          i32.add
          i32.load8_u
          i32.store8 offset=27
          local.get 3
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 15
          i32.and
          i32.const 1058877
          i32.add
          i32.load8_u
          i32.store8 offset=26
          local.get 3
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 15
          i32.and
          i32.const 1058877
          i32.add
          i32.load8_u
          i32.store8 offset=25
          local.get 3
          local.get 1
          i32.const 16
          i32.shr_u
          i32.const 15
          i32.and
          i32.const 1058877
          i32.add
          i32.load8_u
          i32.store8 offset=24
          local.get 3
          i32.const 20
          i32.add
          local.get 1
          i32.const 1
          i32.or
          i32.clz
          i32.const 2
          i32.shr_u
          local.tee 2
          i32.add
          local.tee 4
          i32.const 123
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          i32.const 117
          i32.store8
          local.get 3
          i32.const 20
          i32.add
          local.get 2
          i32.const -2
          i32.add
          local.tee 2
          i32.add
          i32.const 92
          i32.store8
          local.get 3
          i32.const 20
          i32.add
          i32.const 8
          i32.add
          local.tee 4
          local.get 1
          i32.const 15
          i32.and
          i32.const 1058877
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 10
          i32.store8 offset=11
          local.get 0
          local.get 2
          i32.store8 offset=10
          local.get 0
          local.get 3
          i64.load offset=20 align=4
          i64.store align=4
          local.get 3
          i32.const 125
          i32.store8 offset=29
          local.get 0
          i32.const 8
          i32.add
          local.get 4
          i32.load16_u
          i32.store16
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        i32.const 128
        i32.store8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 512
      i32.store16 offset=10
      local.get 0
      i64.const 0
      i64.store offset=2 align=2
      local.get 0
      i32.const 8796
      i32.store16
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core3str5count14do_count_chars17hbe47bc52bb36c655E (;280;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 9
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 0
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 8
        local.get 6
        local.get 1
        i32.add
        local.set 3
        loop ;; label = @3
          local.get 0
          local.set 4
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          i32.const 192
          local.get 8
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block ;; label = @4
            local.get 8
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 9
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 9
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 6
          i32.sub
          local.set 8
          local.get 4
          local.get 5
          i32.add
          local.set 0
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 3
          i32.add
          local.set 3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 0
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 0
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 3
        i32.add
        return
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 8
        i32.const 0
        local.set 3
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 3
          local.get 8
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 3
  )
  (func $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4df2a7c617d8fd9aE (;281;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1058904
    i32.const 14
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
  )
  (func $_ZN4core4cell22panic_already_borrowed17hea3f3b7236351cceE (;282;) (type 0) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1058936
    i32.store offset=8
    local.get 1
    i64.const 1
    i64.store offset=20 align=4
    local.get 1
    i32.const 93
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i32.const 47
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
    unreachable
  )
  (func $_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17ha8b51421fed93219E (;283;) (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 1
    i32.const 0
    i32.const 17
    local.get 0
    i32.const 71727
    i32.lt_u
    select
    local.tee 2
    local.get 2
    i32.const 8
    i32.or
    local.tee 2
    local.get 2
    i32.const 2
    i32.shl
    i32.const 1061732
    i32.add
    i32.load
    i32.const 11
    i32.shl
    local.get 0
    i32.const 11
    i32.shl
    local.tee 2
    i32.gt_u
    select
    local.tee 3
    local.get 3
    i32.const 4
    i32.or
    local.tee 3
    local.get 3
    i32.const 2
    i32.shl
    i32.const 1061732
    i32.add
    i32.load
    i32.const 11
    i32.shl
    local.get 2
    i32.gt_u
    select
    local.tee 3
    local.get 3
    i32.const 2
    i32.or
    local.tee 3
    local.get 3
    i32.const 2
    i32.shl
    i32.const 1061732
    i32.add
    i32.load
    i32.const 11
    i32.shl
    local.get 2
    i32.gt_u
    select
    local.tee 3
    local.get 3
    i32.const 1
    i32.add
    local.tee 3
    local.get 3
    i32.const 2
    i32.shl
    i32.const 1061732
    i32.add
    i32.load
    i32.const 11
    i32.shl
    local.get 2
    i32.gt_u
    select
    local.tee 3
    local.get 3
    i32.const 1
    i32.add
    local.tee 3
    local.get 3
    i32.const 2
    i32.shl
    i32.const 1061732
    i32.add
    i32.load
    i32.const 11
    i32.shl
    local.get 2
    i32.gt_u
    select
    local.tee 3
    i32.const 2
    i32.shl
    i32.const 1061732
    i32.add
    i32.load
    i32.const 11
    i32.shl
    local.tee 4
    local.get 2
    i32.eq
    local.get 4
    local.get 2
    i32.lt_u
    i32.add
    local.get 3
    i32.add
    local.tee 3
    i32.const 2
    i32.shl
    i32.const 1061732
    i32.add
    local.tee 5
    i32.load
    i32.const 21
    i32.shr_u
    local.set 2
    i32.const 751
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 32
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=4
        i32.const 21
        i32.shr_u
        local.set 4
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 5
      i32.const -4
      i32.add
      i32.load
      i32.const 2097151
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 2
      i32.const 1
      i32.add
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.sub
      local.set 3
      local.get 4
      i32.const -1
      i32.add
      local.set 4
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.const 1058120
        i32.add
        i32.load8_u
        i32.add
        local.tee 0
        local.get 3
        i32.gt_u
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 1
    i32.and
  )
  (func $_ZN4core7unicode9printable12is_printable17h983a70e271622e1aE (;284;) (type 4) (param i32) (result i32)
    block ;; label = @1
      local.get 0
      i32.const 32
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    block ;; label = @1
      local.get 0
      i32.const 127
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 0
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.const 131072
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 2097120
        i32.and
        i32.const 173792
        i32.ne
        local.get 0
        i32.const 2097150
        i32.and
        i32.const 178206
        i32.ne
        i32.and
        local.get 0
        i32.const -177984
        i32.add
        i32.const -6
        i32.lt_u
        i32.and
        local.get 0
        i32.const -183984
        i32.add
        i32.const -14
        i32.lt_u
        i32.and
        local.get 0
        i32.const -191472
        i32.add
        i32.const -15
        i32.lt_u
        i32.and
        local.get 0
        i32.const -194560
        i32.add
        i32.const -2466
        i32.lt_u
        i32.and
        local.get 0
        i32.const -196608
        i32.add
        i32.const -1506
        i32.lt_u
        i32.and
        local.get 0
        i32.const -201552
        i32.add
        i32.const -5
        i32.lt_u
        i32.and
        local.get 0
        i32.const -917760
        i32.add
        i32.const -712016
        i32.lt_u
        i32.and
        local.get 0
        i32.const 918000
        i32.lt_u
        i32.and
        return
      end
      local.get 0
      i32.const 1060128
      i32.const 44
      i32.const 1060216
      i32.const 208
      i32.const 1060424
      i32.const 486
      call $_ZN4core7unicode9printable5check17h8ac80da24fca13abE
      return
    end
    local.get 0
    i32.const 1060910
    i32.const 40
    i32.const 1060990
    i32.const 290
    i32.const 1061280
    i32.const 297
    call $_ZN4core7unicode9printable5check17h8ac80da24fca13abE
  )
  (func $_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17had098f6ac8d9f23eE (;285;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 7
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.load8_u
              br_if 1 (;@4;)
              i32.const 0
              local.set 3
              br 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.get 1
                i32.sub
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  i32.load8_u
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 3
                  i32.const 1
                  i32.add
                  local.tee 3
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 2
                i32.const -8
                i32.add
                local.tee 5
                i32.le_u
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 2
              i32.const -8
              i32.add
              local.set 5
            end
            loop ;; label = @5
              i32.const 16843008
              local.get 1
              local.get 4
              i32.add
              local.tee 3
              i32.load
              local.tee 6
              i32.sub
              local.get 6
              i32.or
              i32.const 16843008
              local.get 3
              i32.const 4
              i32.add
              i32.load
              local.tee 3
              i32.sub
              local.get 3
              i32.or
              i32.and
              i32.const -2139062144
              i32.and
              i32.const -2139062144
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 4
              local.get 5
              i32.le_u
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          i32.const 1
          local.set 3
          local.get 2
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=1
          i32.eqz
          br_if 2 (;@1;)
          i32.const 2
          local.set 3
          local.get 2
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=2
          i32.eqz
          br_if 2 (;@1;)
          i32.const 3
          local.set 3
          local.get 2
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=3
          i32.eqz
          br_if 2 (;@1;)
          i32.const 4
          local.set 3
          local.get 2
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=4
          i32.eqz
          br_if 2 (;@1;)
          i32.const 5
          local.set 3
          local.get 2
          i32.const 5
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=5
          i32.eqz
          br_if 2 (;@1;)
          i32.const 6
          local.set 3
          local.get 2
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=6
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        i32.eq
        br_if 0 (;@2;)
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 4
            i32.add
            i32.load8_u
            br_if 0 (;@4;)
            local.get 4
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.store
      return
    end
    block ;; label = @1
      local.get 3
      i32.const 1
      i32.add
      local.get 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.store
      return
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store
  )
  (func $_ZN4core3str8converts9from_utf817hdb3da49f6aef34b3E (;286;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const -7
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      local.set 4
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 5
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 3
                i32.add
                i32.load8_u
                local.tee 6
                i32.extend8_s
                local.tee 7
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                i32.sub
                i32.const 3
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 4
                i32.ge_u
                br_if 2 (;@4;)
                loop ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 6
                  i32.const 4
                  i32.add
                  i32.load
                  local.get 6
                  i32.load
                  i32.or
                  i32.const -2139062144
                  i32.and
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              i64.const 1099511627776
              local.set 8
              i64.const 4294967296
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 6
                                      i32.const 1059559
                                      i32.add
                                      i32.load8_u
                                      i32.const -2
                                      i32.add
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 10 (;@7;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 6
                                    local.get 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    i64.const 0
                                    local.set 8
                                    i64.const 0
                                    local.set 9
                                    br 9 (;@7;)
                                  end
                                  i64.const 0
                                  local.set 8
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 10
                                  local.get 2
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  i64.const 0
                                  local.set 9
                                  br 8 (;@7;)
                                end
                                i64.const 0
                                local.set 8
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 10
                                local.get 2
                                i32.lt_u
                                br_if 2 (;@12;)
                                i64.const 0
                                local.set 9
                                br 7 (;@7;)
                              end
                              i64.const 1099511627776
                              local.set 8
                              i64.const 4294967296
                              local.set 9
                              local.get 1
                              local.get 6
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 6 (;@7;)
                              br 7 (;@6;)
                            end
                            local.get 1
                            local.get 10
                            i32.add
                            i32.load8_s
                            local.set 10
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const -224
                                  i32.add
                                  br_table 0 (;@15;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 1 (;@14;) 2 (;@13;)
                                end
                                local.get 10
                                i32.const -32
                                i32.and
                                i32.const -96
                                i32.eq
                                br_if 4 (;@10;)
                                br 3 (;@11;)
                              end
                              local.get 10
                              i32.const -97
                              i32.gt_s
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            block ;; label = @13
                              local.get 7
                              i32.const 31
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 12
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const -2
                              i32.and
                              i32.const -18
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 10
                              i32.const -64
                              i32.lt_s
                              br_if 3 (;@10;)
                              br 2 (;@11;)
                            end
                            local.get 10
                            i32.const -64
                            i32.lt_s
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 10
                          i32.add
                          i32.load8_s
                          local.set 10
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const -240
                                  i32.add
                                  br_table 1 (;@14;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 7
                                i32.const 15
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 2
                                i32.gt_u
                                br_if 3 (;@11;)
                                local.get 10
                                i32.const -64
                                i32.ge_s
                                br_if 3 (;@11;)
                                br 2 (;@12;)
                              end
                              local.get 10
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 48
                              i32.ge_u
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                            local.get 10
                            i32.const -113
                            i32.gt_s
                            br_if 1 (;@11;)
                          end
                          block ;; label = @12
                            local.get 3
                            i32.const 2
                            i32.add
                            local.tee 6
                            local.get 2
                            i32.lt_u
                            br_if 0 (;@12;)
                            i64.const 0
                            local.set 9
                            br 5 (;@7;)
                          end
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 9
                          local.get 3
                          i32.const 3
                          i32.add
                          local.tee 6
                          local.get 2
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_s
                          i32.const -64
                          i32.lt_s
                          br_if 5 (;@6;)
                          i64.const 3298534883328
                          local.set 8
                          br 3 (;@8;)
                        end
                        i64.const 1099511627776
                        local.set 8
                        br 2 (;@8;)
                      end
                      i64.const 0
                      local.set 9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 6
                      local.get 2
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 3 (;@6;)
                    end
                    i64.const 2199023255552
                    local.set 8
                  end
                  i64.const 4294967296
                  local.set 9
                end
                local.get 0
                local.get 8
                local.get 3
                i64.extend_i32_u
                i64.or
                local.get 9
                i64.or
                i64.store offset=4 align=4
                local.get 0
                i32.const 1
                i32.store
                return
              end
              local.get 6
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i32.load8_s
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store
  )
  (func $_ZN4core3fmt8builders11DebugStruct5field17hdd34171bfc3fee35E (;287;) (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load8_u offset=10
        i32.const 128
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load
        i32.const 1059183
        i32.const 1059180
        local.get 7
        i32.const 1
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        local.get 8
        i32.load
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        local.get 8
        i32.load
        i32.const 1059132
        i32.const 2
        local.get 8
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        local.get 3
        local.get 8
        local.get 4
        i32.load offset=12
        call_indirect (type 2)
        local.set 6
        br 1 (;@1;)
      end
      i32.const 1
      local.set 6
      block ;; label = @2
        local.get 7
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 8
        i32.load
        i32.const 1059185
        i32.const 3
        local.get 8
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=15
      local.get 5
      i32.const 1059152
      i32.store offset=20
      local.get 5
      local.get 8
      i64.load align=4
      i64.store align=4
      local.get 5
      local.get 8
      i64.load offset=8 align=4
      i64.store offset=24 align=4
      local.get 5
      local.get 5
      i32.const 15
      i32.add
      i32.store offset=8
      local.get 5
      local.get 5
      i32.store offset=16
      local.get 5
      local.get 1
      local.get 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb9b7f08ec5100963E
      br_if 0 (;@1;)
      local.get 5
      i32.const 1059132
      i32.const 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb9b7f08ec5100963E
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 16
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=16
      i32.const 1059188
      i32.const 2
      local.get 5
      i32.load offset=20
      i32.load offset=12
      call_indirect (type 6)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0959c2e1387dead6E (;288;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 3
    local.set 3
    local.get 0
    i32.load8_u
    local.tee 0
    local.set 4
    block ;; label = @1
      local.get 0
      i32.const 10
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      local.get 2
      local.get 0
      local.get 0
      i32.const 100
      i32.div_u
      local.tee 4
      i32.const 100
      i32.mul
      i32.sub
      i32.const 255
      i32.and
      i32.const 1
      i32.shl
      local.tee 5
      i32.const 1059209
      i32.add
      i32.load8_u
      i32.store8 offset=15
      local.get 2
      local.get 5
      i32.const 1059208
      i32.add
      i32.load8_u
      i32.store8 offset=14
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 13
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 4
      i32.const 1
      i32.shl
      i32.const 254
      i32.and
      i32.const 1059209
      i32.add
      i32.load8_u
      i32.store8
    end
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 13
    i32.add
    local.get 3
    i32.add
    i32.const 3
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h102c24bda580a7c6E
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_ZN4core6result13unwrap_failed17h588598e4ff3c5b02E (;289;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1059136
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 94
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 95
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
    unreachable
  )
  (func $_ZN4core5slice5index22slice_index_order_fail17hf9db3c7603b9cc6aE (;290;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17h011b6225da3f657fE
    unreachable
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17he52582549f6fa19fE (;291;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h26a7bab5fe4bd5b6E
  )
  (func $_ZN4core6option13unwrap_failed17h677a133975174fb6E (;292;) (type 0) (param i32)
    i32.const 1058945
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17h052187b4c48c8253E
    unreachable
  )
  (func $_ZN4core6option13expect_failed17hb4d53f4437d074ebE (;293;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1058896
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    i32.const 95
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
    unreachable
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d553ba193957cfE (;294;) (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h35c66ec0d4943415E
  )
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17he281a5e3a77c7c9dE (;295;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1
    i32.const 1059206
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h102c24bda580a7c6E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core9panicking19assert_failed_inner17h0fe6ce52214e5b19E (;296;) (type 17) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=16
    local.get 7
    local.get 0
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    local.tee 2
    i32.const 1061880
    i32.add
    i32.load
    i32.store offset=28
    local.get 7
    local.get 2
    i32.const 1061868
    i32.add
    i32.load
    i32.store offset=24
    block ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.const 32
      i32.add
      i32.const 16
      i32.add
      local.get 5
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 7
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.get 5
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 7
      local.get 5
      i64.load align=4
      i64.store offset=32
      local.get 7
      i32.const 4
      i32.store offset=92
      local.get 7
      i32.const 1059100
      i32.store offset=88
      local.get 7
      i64.const 4
      i64.store offset=100 align=4
      local.get 7
      i32.const 94
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.tee 8
      local.get 7
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=80
      local.get 7
      local.get 8
      local.get 7
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=72
      local.get 7
      i32.const 96
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 7
      i32.const 32
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=64
      local.get 7
      i32.const 95
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 7
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=56
      local.get 7
      local.get 7
      i32.const 56
      i32.add
      i32.store offset=96
      local.get 7
      i32.const 88
      i32.add
      local.get 6
      call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
      unreachable
    end
    local.get 7
    i32.const 3
    i32.store offset=92
    local.get 7
    i32.const 1059048
    i32.store offset=88
    local.get 7
    i64.const 3
    i64.store offset=100 align=4
    local.get 7
    i32.const 94
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 8
    local.get 7
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=72
    local.get 7
    local.get 8
    local.get 7
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=64
    local.get 7
    i32.const 95
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 7
    i32.const 24
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 7
    local.get 7
    i32.const 56
    i32.add
    i32.store offset=96
    local.get 7
    i32.const 88
    i32.add
    local.get 6
    call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
    unreachable
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5fdeda4faacccfcE (;297;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hade3c543eaf248f5E (;298;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    local.get 0
    call $_ZN4core3fmt5write17ha5775e92d5911102E
  )
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb9b7f08ec5100963E (;299;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const -1
    i32.add
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 0
    i32.load
    local.set 5
    local.get 0
    i32.load offset=8
    local.set 6
    i32.const 0
    local.set 7
    i32.const 0
    local.set 8
    i32.const 0
    local.set 9
    i32.const 0
    local.set 10
    block ;; label = @1
      loop ;; label = @2
        local.get 10
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 9
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              local.get 9
              i32.add
              local.set 10
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      local.get 9
                      i32.sub
                      local.tee 11
                      i32.const 7
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 2
                      local.set 9
                      br 5 (;@4;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 10
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 12
                        local.get 10
                        i32.sub
                        local.tee 13
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 10
                          local.get 0
                          i32.add
                          i32.load8_u
                          i32.const 10
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 13
                          local.get 0
                          i32.const 1
                          i32.add
                          local.tee 0
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 13
                        local.get 11
                        i32.const -8
                        i32.add
                        local.tee 14
                        i32.le_u
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 11
                      i32.const -8
                      i32.add
                      local.set 14
                    end
                    loop ;; label = @9
                      i32.const 16843008
                      local.get 12
                      i32.load
                      local.tee 0
                      i32.const 168430090
                      i32.xor
                      i32.sub
                      local.get 0
                      i32.or
                      i32.const 16843008
                      local.get 12
                      i32.const 4
                      i32.add
                      i32.load
                      local.tee 0
                      i32.const 168430090
                      i32.xor
                      i32.sub
                      local.get 0
                      i32.or
                      i32.and
                      i32.const -2139062144
                      i32.and
                      i32.const -2139062144
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      local.get 13
                      i32.const 8
                      i32.add
                      local.tee 13
                      local.get 14
                      i32.le_u
                      br_if 0 (;@9;)
                      br 2 (;@7;)
                    end
                  end
                  i32.const 0
                  local.set 0
                  loop ;; label = @8
                    local.get 10
                    local.get 0
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 11
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.set 9
                  br 3 (;@4;)
                end
                block ;; label = @7
                  local.get 11
                  local.get 13
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.set 9
                  br 3 (;@4;)
                end
                loop ;; label = @7
                  block ;; label = @8
                    local.get 10
                    local.get 13
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 13
                    local.set 0
                    br 2 (;@6;)
                  end
                  local.get 11
                  local.get 13
                  i32.const 1
                  i32.add
                  local.tee 13
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 9
                br 2 (;@4;)
              end
              local.get 0
              local.get 9
              i32.add
              local.tee 13
              i32.const 1
              i32.add
              local.set 9
              block ;; label = @6
                local.get 13
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 10
                local.get 0
                i32.add
                i32.load8_u
                i32.const 10
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 10
                local.get 9
                local.set 12
                local.get 9
                local.set 0
                br 3 (;@3;)
              end
              local.get 9
              local.get 2
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          local.get 2
          local.get 8
          i32.eq
          br_if 2 (;@1;)
          i32.const 1
          local.set 10
          local.get 8
          local.set 12
          local.get 2
          local.set 0
        end
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 1059176
            i32.const 4
            local.get 4
            i32.load offset=12
            call_indirect (type 6)
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 8
          i32.sub
          local.set 11
          i32.const 0
          local.set 13
          block ;; label = @4
            local.get 0
            local.get 8
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            i32.add
            i32.load8_u
            i32.const 10
            i32.eq
            local.set 13
          end
          local.get 1
          local.get 8
          i32.add
          local.set 0
          local.get 6
          local.get 13
          i32.store8
          local.get 12
          local.set 8
          local.get 5
          local.get 0
          local.get 11
          local.get 4
          i32.load offset=12
          call_indirect (type 6)
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      i32.const 1
      local.set 7
    end
    local.get 7
  )
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h4753bc6079362267E (;300;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.load
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 1059176
      i32.const 4
      local.get 2
      i32.load offset=12
      call_indirect (type 6)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    local.get 1
    i32.const 10
    i32.eq
    i32.store8
    local.get 3
    local.get 1
    local.get 2
    i32.load offset=16
    call_indirect (type 2)
  )
  (func $_ZN4core3fmt8builders11DebugStruct6finish17he8c0173581419394E (;301;) (type 4) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load8_u offset=4
    local.tee 1
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load8_u offset=5
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 2
          i32.load8_u offset=10
          i32.const 128
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.load
          i32.const 1059198
          i32.const 2
          local.get 2
          i32.load offset=4
          i32.load offset=12
          call_indirect (type 6)
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.load
        i32.const 1059197
        i32.const 1
        local.get 2
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 6)
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store8 offset=4
    end
    local.get 2
    i32.const 1
    i32.and
  )
  (func $_ZN4core3fmt8builders10DebugTuple5field17hd890d55900a7f1f3E (;302;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      local.get 0
      i32.load8_u offset=8
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 6
        i32.load8_u offset=10
        i32.const 128
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        local.get 6
        i32.load
        i32.const 1059183
        i32.const 1059200
        local.get 4
        select
        i32.const 2
        i32.const 1
        local.get 4
        select
        local.get 6
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        local.get 2
        i32.load offset=12
        call_indirect (type 2)
        local.set 5
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        local.get 6
        i32.load
        i32.const 1059201
        i32.const 2
        local.get 6
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 5
      local.get 3
      i32.const 1
      i32.store8 offset=15
      local.get 3
      i32.const 1059152
      i32.store offset=20
      local.get 3
      local.get 6
      i64.load align=4
      i64.store align=4
      local.get 3
      local.get 6
      i64.load offset=8 align=4
      i64.store offset=24 align=4
      local.get 3
      local.get 3
      i32.const 15
      i32.add
      i32.store offset=8
      local.get 3
      local.get 3
      i32.store offset=16
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=16
      i32.const 1059188
      i32.const 2
      local.get 3
      i32.load offset=20
      i32.load offset=12
      call_indirect (type 6)
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store8 offset=8
    local.get 0
    local.get 4
    i32.const 1
    i32.add
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt8builders10DebugTuple6finish17h7001beac527858a3E (;303;) (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load8_u offset=8
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.load8_u offset=9
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=4
          local.tee 1
          i32.load8_u offset=10
          i32.const 128
          i32.and
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
          local.get 1
          i32.load
          i32.const 1059203
          i32.const 1
          local.get 1
          i32.load offset=4
          i32.load offset=12
          call_indirect (type 6)
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 3
        i32.store8 offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 3
      i32.load
      i32.const 1058871
      i32.const 1
      local.get 3
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 6)
      local.tee 3
      i32.store8 offset=8
    end
    local.get 3
    i32.const 1
    i32.and
  )
  (func $_ZN4core3fmt8builders8DebugSet5entry17h1f0e026d43d1a379E (;304;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 6
          i32.load8_u offset=10
          i32.const 128
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.load
          i32.const 1059183
          i32.const 2
          local.get 6
          i32.load offset=4
          i32.load offset=12
          call_indirect (type 6)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1
        local.set 4
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 6
          i32.load
          i32.const 1059204
          i32.const 1
          local.get 6
          i32.load offset=4
          i32.load offset=12
          call_indirect (type 6)
          br_if 2 (;@1;)
        end
        i32.const 1
        local.set 4
        local.get 3
        i32.const 1
        i32.store8 offset=15
        local.get 3
        i32.const 1059152
        i32.store offset=20
        local.get 3
        local.get 6
        i64.load align=4
        i64.store align=4
        local.get 3
        local.get 6
        i64.load offset=8 align=4
        i64.store offset=24 align=4
        local.get 3
        local.get 3
        i32.const 15
        i32.add
        i32.store offset=8
        local.get 3
        local.get 3
        i32.store offset=16
        local.get 1
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=16
        i32.const 1059188
        i32.const 2
        local.get 3
        i32.load offset=20
        i32.load offset=12
        call_indirect (type 6)
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 6
      local.get 2
      i32.load offset=12
      call_indirect (type 2)
      local.set 4
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 4
    i32.store8 offset=4
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt8builders9DebugList6finish17hb12785d607313885E (;305;) (type 4) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 1
      i32.load
      i32.const 1059205
      i32.const 1
      local.get 1
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 6)
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8 offset=4
    local.get 1
  )
  (func $_ZN4core3fmt5Write9write_fmt17h0492b0b3075c9213E (;306;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.const 1059152
    local.get 1
    call $_ZN4core3fmt5write17ha5775e92d5911102E
  )
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17hc02a3155b796b52eE (;307;) (type 12) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 6)
  )
  (func $_ZN4core3fmt9Formatter9write_str17hc7cea13a89ea0bf4E (;308;) (type 6) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
  )
  (func $_ZN4core3fmt9Formatter12debug_struct17ha3644e71678db8edE (;309;) (type 7) (param i32 i32 i32 i32)
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
    local.set 3
    local.get 0
    i32.const 0
    i32.store8 offset=5
    local.get 0
    local.get 3
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3451f7ddd8a5c17dE (;310;) (type 18) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 11
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
    local.set 2
    local.get 11
    i32.const 0
    i32.store8 offset=13
    local.get 11
    local.get 2
    i32.store8 offset=12
    local.get 11
    local.get 0
    i32.store offset=8
    local.get 11
    i32.const 8
    i32.add
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call $_ZN4core3fmt8builders11DebugStruct5field17hdd34171bfc3fee35E
    local.get 7
    local.get 8
    local.get 9
    local.get 10
    call $_ZN4core3fmt8builders11DebugStruct5field17hdd34171bfc3fee35E
    local.set 10
    local.get 11
    i32.load8_u offset=13
    local.tee 2
    local.get 11
    i32.load8_u offset=12
    local.tee 1
    i32.or
    local.set 0
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 10
        i32.load
        local.tee 0
        i32.load8_u offset=10
        i32.const 128
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.load
        i32.const 1059198
        i32.const 2
        local.get 0
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 6)
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      i32.const 1059197
      i32.const 1
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 6)
      local.set 0
    end
    local.get 11
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
    i32.const 1
    i32.and
  )
  (func $_ZN4core3fmt9Formatter11debug_tuple17h7344dd5d890bcb32E (;311;) (type 7) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
    i32.store8 offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.eqz
    i32.store8 offset=9
    local.get 0
    i32.const 0
    i32.store
  )
  (func $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h90b262faf2c40a75E (;312;) (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 7
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      local.tee 8
      i32.load offset=12
      local.tee 9
      call_indirect (type 6)
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=10
          i32.const 128
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 6
          local.get 7
          i32.const 1059200
          i32.const 1
          local.get 9
          call_indirect (type 6)
          br_if 2 (;@1;)
          local.get 3
          local.get 0
          local.get 4
          i32.load offset=12
          call_indirect (type 2)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 7
        i32.const 1059201
        i32.const 2
        local.get 9
        call_indirect (type 6)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 5
        i32.const 1
        i32.store8 offset=15
        local.get 5
        local.get 8
        i32.store offset=4
        local.get 5
        local.get 7
        i32.store
        local.get 5
        i32.const 1059152
        i32.store offset=20
        local.get 5
        local.get 0
        i64.load offset=8 align=4
        i64.store offset=24 align=4
        local.get 5
        local.get 5
        i32.const 15
        i32.add
        i32.store offset=8
        local.get 5
        local.get 5
        i32.store offset=16
        local.get 3
        local.get 5
        i32.const 16
        i32.add
        local.get 4
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=16
        i32.const 1059188
        i32.const 2
        local.get 5
        i32.load offset=20
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=10
        i32.const 128
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 0
        i32.load
        i32.const 1059203
        i32.const 1
        local.get 0
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load
      i32.const 1058871
      i32.const 1
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 6)
      local.set 6
    end
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 6
  )
  (func $_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h57fd81a12450cee9E (;313;) (type 19) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=4
        i32.load offset=12
        local.tee 9
        call_indirect (type 6)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=10
          i32.const 128
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 2
          local.get 8
          i32.const 1059200
          i32.const 1
          local.get 9
          call_indirect (type 6)
          br_if 2 (;@1;)
          local.get 3
          local.get 0
          local.get 4
          i32.load offset=12
          call_indirect (type 2)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 8
          i32.const 1059201
          i32.const 2
          local.get 9
          call_indirect (type 6)
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1
        local.set 2
        local.get 7
        i32.const 1
        i32.store8 offset=15
        local.get 7
        i32.const 1059152
        i32.store offset=20
        local.get 7
        local.get 0
        i64.load align=4
        i64.store align=4
        local.get 7
        local.get 0
        i64.load offset=8 align=4
        i64.store offset=24 align=4
        local.get 7
        local.get 7
        i32.const 15
        i32.add
        i32.store offset=8
        local.get 7
        local.get 7
        i32.store offset=16
        local.get 3
        local.get 7
        i32.const 16
        i32.add
        local.get 4
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        local.get 7
        i32.load offset=16
        i32.const 1059188
        i32.const 2
        local.get 7
        i32.load offset=20
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=10
          i32.const 128
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1059183
            i32.const 2
            local.get 0
            i32.load offset=4
            i32.load offset=12
            call_indirect (type 6)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          i32.const 1
          local.set 2
          local.get 5
          local.get 0
          local.get 6
          i32.load offset=12
          call_indirect (type 2)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1
        local.set 2
        local.get 7
        i32.const 1
        i32.store8 offset=15
        local.get 7
        i32.const 1059152
        i32.store offset=20
        local.get 7
        local.get 0
        i64.load align=4
        i64.store align=4
        local.get 7
        local.get 0
        i64.load offset=8 align=4
        i64.store offset=24 align=4
        local.get 7
        local.get 7
        i32.const 15
        i32.add
        i32.store offset=8
        local.get 7
        local.get 7
        i32.store offset=16
        local.get 5
        local.get 7
        i32.const 16
        i32.add
        local.get 6
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        local.get 7
        i32.load offset=16
        i32.const 1059188
        i32.const 2
        local.get 7
        i32.load offset=20
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load
      i32.const 1058871
      i32.const 1
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 6)
      local.set 2
    end
    local.get 7
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN4core3fmt9Formatter10debug_list17h21b9a7c6f6a70f22E (;314;) (type 3) (param i32 i32)
    (local i32)
    local.get 1
    i32.load
    i32.const 1058944
    i32.const 1
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
    local.set 2
    local.get 0
    i32.const 0
    i32.store8 offset=5
    local.get 0
    local.get 2
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he0e881b7b23cfe1bE (;315;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      local.tee 5
      i32.const 34
      local.get 2
      i32.load offset=4
      local.tee 6
      i32.load offset=16
      local.tee 7
      call_indirect (type 2)
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        i32.const 0
        local.set 9
        i32.const 0
        local.get 1
        i32.sub
        local.set 10
        i32.const 0
        local.set 8
        local.get 0
        local.set 11
        local.get 1
        local.set 12
        block ;; label = @3
          loop ;; label = @4
            local.get 11
            local.get 12
            i32.add
            local.set 13
            i32.const 0
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 11
                local.get 2
                i32.add
                local.tee 14
                i32.load8_u
                local.tee 15
                i32.const -127
                i32.add
                i32.const 255
                i32.and
                i32.const 161
                i32.lt_u
                br_if 1 (;@5;)
                local.get 15
                i32.const 34
                i32.eq
                br_if 1 (;@5;)
                local.get 15
                i32.const 92
                i32.eq
                br_if 1 (;@5;)
                local.get 12
                local.get 2
                i32.const 1
                i32.add
                local.tee 2
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 8
              local.get 12
              i32.add
              local.set 8
              br 2 (;@3;)
            end
            local.get 14
            i32.const 1
            i32.add
            local.set 11
            local.get 8
            local.get 2
            i32.add
            local.set 12
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 14
                    i32.load8_s
                    local.tee 15
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 15
                    i32.const 255
                    i32.and
                    local.set 15
                    br 1 (;@7;)
                  end
                  local.get 11
                  i32.load8_u
                  i32.const 63
                  i32.and
                  local.set 16
                  local.get 15
                  i32.const 31
                  i32.and
                  local.set 17
                  local.get 14
                  i32.const 2
                  i32.add
                  local.set 11
                  block ;; label = @8
                    local.get 15
                    i32.const -33
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 17
                    i32.const 6
                    i32.shl
                    local.get 16
                    i32.or
                    local.set 15
                    br 1 (;@7;)
                  end
                  local.get 16
                  i32.const 6
                  i32.shl
                  local.get 11
                  i32.load8_u
                  i32.const 63
                  i32.and
                  i32.or
                  local.set 16
                  local.get 14
                  i32.const 3
                  i32.add
                  local.set 11
                  block ;; label = @8
                    local.get 15
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 16
                    local.get 17
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 15
                    br 1 (;@7;)
                  end
                  local.get 11
                  i32.load8_u
                  local.set 15
                  local.get 14
                  i32.const 4
                  i32.add
                  local.set 11
                  local.get 16
                  i32.const 6
                  i32.shl
                  local.get 15
                  i32.const 63
                  i32.and
                  i32.or
                  local.get 17
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  local.tee 15
                  i32.const 1114112
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 12
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 4
                i32.add
                local.get 15
                i32.const 65537
                call $_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h040593868f078616E
                block ;; label = @7
                  local.get 3
                  i32.load8_u offset=4
                  i32.const 128
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load8_u offset=15
                  local.get 3
                  i32.load8_u offset=14
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 9
                      local.get 12
                      i32.gt_u
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 9
                        i32.eqz
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 9
                          local.get 1
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 9
                          local.get 1
                          i32.ne
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                        local.get 0
                        local.get 9
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.le_s
                        br_if 1 (;@9;)
                      end
                      block ;; label = @10
                        local.get 12
                        i32.eqz
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 12
                          local.get 1
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 12
                          local.get 10
                          i32.add
                          i32.eqz
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 0
                        local.get 8
                        i32.add
                        local.get 2
                        i32.add
                        i32.load8_s
                        i32.const -64
                        i32.lt_s
                        br_if 1 (;@9;)
                      end
                      local.get 5
                      local.get 0
                      local.get 9
                      i32.add
                      local.get 8
                      local.get 9
                      i32.sub
                      local.get 2
                      i32.add
                      local.get 6
                      i32.load offset=12
                      local.tee 14
                      call_indirect (type 6)
                      i32.eqz
                      br_if 1 (;@8;)
                      br 4 (;@5;)
                    end
                    local.get 0
                    local.get 1
                    local.get 9
                    local.get 8
                    local.get 2
                    i32.add
                    i32.const 1059436
                    call $_ZN4core3str16slice_error_fail17hdf69ebbd39573f8cE
                    unreachable
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.load8_u offset=4
                      i32.const 128
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 3
                      i32.load offset=8
                      local.get 7
                      call_indirect (type 2)
                      br_if 4 (;@5;)
                      br 1 (;@8;)
                    end
                    local.get 5
                    local.get 3
                    i32.const 4
                    i32.add
                    local.get 3
                    i32.load8_u offset=14
                    local.tee 12
                    i32.add
                    local.get 3
                    i32.load8_u offset=15
                    local.get 12
                    i32.sub
                    local.get 14
                    call_indirect (type 6)
                    br_if 3 (;@5;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 15
                      i32.const 128
                      i32.ge_u
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 14
                      br 1 (;@8;)
                    end
                    block ;; label = @9
                      local.get 15
                      i32.const 2048
                      i32.ge_u
                      br_if 0 (;@9;)
                      i32.const 2
                      local.set 14
                      br 1 (;@8;)
                    end
                    i32.const 3
                    i32.const 4
                    local.get 15
                    i32.const 65536
                    i32.lt_u
                    select
                    local.set 14
                  end
                  local.get 14
                  local.get 8
                  i32.add
                  local.get 2
                  i32.add
                  local.set 9
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 15
                    i32.const 128
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 15
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 15
                    i32.const 2048
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 2
                    local.set 15
                    br 1 (;@7;)
                  end
                  i32.const 3
                  i32.const 4
                  local.get 15
                  i32.const 65536
                  i32.lt_u
                  select
                  local.set 15
                end
                local.get 15
                local.get 8
                i32.add
                local.get 2
                i32.add
                local.set 8
              end
              local.get 13
              local.get 11
              i32.sub
              local.tee 12
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 9
          local.get 8
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          block ;; label = @4
            local.get 9
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 9
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 9
              local.set 2
              local.get 9
              local.get 1
              i32.ne
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 9
            local.set 2
            local.get 0
            local.get 9
            i32.add
            i32.load8_s
            i32.const -65
            i32.le_s
            br_if 1 (;@3;)
          end
          block ;; label = @4
            local.get 8
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 8
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            local.set 9
            br 1 (;@3;)
          end
          local.get 0
          local.get 8
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          br_if 1 (;@2;)
          local.get 2
          local.set 9
        end
        local.get 0
        local.get 1
        local.get 9
        local.get 8
        i32.const 1059452
        call $_ZN4core3str16slice_error_fail17hdf69ebbd39573f8cE
        unreachable
      end
      local.get 5
      local.get 0
      local.get 2
      i32.add
      local.get 8
      local.get 2
      i32.sub
      local.get 6
      i32.load offset=12
      call_indirect (type 6)
      br_if 0 (;@1;)
      local.get 5
      i32.const 34
      local.get 7
      call_indirect (type 2)
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN4core3str16slice_error_fail17hdf69ebbd39573f8cE (;316;) (type 11) (param i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN4core3str19slice_error_fail_rt17h44764bfa8dc3ef0bE
    unreachable
  )
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h2d16cfef9754139fE (;317;) (type 6) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17h35c66ec0d4943415E
  )
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h68ecc29a36519cd1E (;318;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.const 39
      local.get 1
      i32.load offset=4
      local.tee 5
      i32.load offset=16
      local.tee 1
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 2
      i32.const 4
      i32.add
      local.get 0
      i32.load
      i32.const 257
      call $_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h040593868f078616E
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=4
          i32.const 128
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i32.load offset=8
          local.get 1
          call_indirect (type 2)
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 4
        local.get 2
        i32.const 4
        i32.add
        local.get 2
        i32.load8_u offset=14
        local.tee 3
        i32.add
        local.get 2
        i32.load8_u offset=15
        local.get 3
        i32.sub
        local.get 5
        i32.load offset=12
        call_indirect (type 6)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 39
      local.get 1
      call_indirect (type 2)
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_ZN4core5slice6memchr14memchr_aligned17h833ad18c5a3b6412E (;319;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 4
            local.get 2
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 2
            i32.sub
            local.tee 4
            local.get 3
            local.get 4
            i32.lt_u
            select
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            local.get 1
            i32.const 255
            i32.and
            local.set 6
            i32.const 1
            local.set 7
            loop ;; label = @5
              local.get 2
              local.get 5
              i32.add
              i32.load8_u
              local.get 6
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            local.get 3
            i32.const -8
            i32.add
            local.tee 8
            i32.gt_u
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 3
          i32.const -8
          i32.add
          local.set 8
          i32.const 0
          local.set 4
        end
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 5
        loop ;; label = @3
          i32.const 16843008
          local.get 2
          local.get 4
          i32.add
          local.tee 6
          i32.load
          local.get 5
          i32.xor
          local.tee 7
          i32.sub
          local.get 7
          i32.or
          i32.const 16843008
          local.get 6
          i32.const 4
          i32.add
          i32.load
          local.get 5
          i32.xor
          local.tee 6
          i32.sub
          local.get 6
          i32.or
          i32.and
          i32.const -2139062144
          i32.and
          i32.const -2139062144
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 8
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 3
        local.get 4
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        local.set 5
        i32.const 1
        local.set 7
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 4
            i32.add
            i32.load8_u
            local.get 5
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.set 5
            br 3 (;@1;)
          end
          local.get 3
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 7
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
  )
  (func $_ZN4core5slice6memchr7memrchr17hdfa0cff83214c912E (;320;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 3
    i32.const 0
    local.get 3
    local.get 2
    i32.const 3
    i32.add
    i32.const -4
    i32.and
    local.get 2
    i32.sub
    local.tee 4
    i32.sub
    i32.const 7
    i32.and
    local.get 3
    local.get 4
    i32.lt_u
    select
    local.tee 5
    i32.sub
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 5
            i32.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 3
                  i32.add
                  local.tee 7
                  i32.const -1
                  i32.add
                  local.tee 8
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const -1
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 2
                local.get 6
                i32.add
                local.tee 9
                local.get 8
                i32.eq
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 7
                  i32.const -2
                  i32.add
                  local.tee 8
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const -2
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 9
                local.get 8
                i32.eq
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 7
                  i32.const -3
                  i32.add
                  local.tee 8
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const -3
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 9
                local.get 8
                i32.eq
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 7
                  i32.const -4
                  i32.add
                  local.tee 8
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const -4
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 9
                local.get 8
                i32.eq
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 7
                  i32.const -5
                  i32.add
                  local.tee 8
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const -5
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 9
                local.get 8
                i32.eq
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 7
                  i32.const -6
                  i32.add
                  local.tee 8
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const -6
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 9
                local.get 8
                i32.eq
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 7
                  i32.const -7
                  i32.add
                  local.tee 8
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const -7
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 9
                local.get 8
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const -8
                i32.or
                local.set 5
              end
              local.get 5
              local.get 6
              i32.add
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            local.get 3
            local.get 3
            local.get 4
            i32.gt_u
            select
            local.set 9
            local.get 1
            i32.const 255
            i32.and
            i32.const 16843009
            i32.mul
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                local.tee 5
                local.get 9
                i32.le_u
                br_if 1 (;@5;)
                local.get 5
                i32.const -8
                i32.add
                local.set 6
                i32.const 16843008
                local.get 2
                local.get 5
                i32.add
                local.tee 8
                i32.const -8
                i32.add
                i32.load
                local.get 4
                i32.xor
                local.tee 7
                i32.sub
                local.get 7
                i32.or
                i32.const 16843008
                local.get 8
                i32.const -4
                i32.add
                i32.load
                local.get 4
                i32.xor
                local.tee 8
                i32.sub
                local.get 8
                i32.or
                i32.and
                i32.const -2139062144
                i32.and
                i32.const -2139062144
                i32.eq
                br_if 0 (;@6;)
              end
            end
            local.get 5
            local.get 3
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const -1
            i32.add
            local.set 4
            local.get 1
            i32.const 255
            i32.and
            local.set 8
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 5 (;@1;)
              end
              local.get 4
              local.get 5
              i32.add
              local.set 6
              local.get 5
              i32.const -1
              i32.add
              local.set 5
              local.get 6
              i32.load8_u
              local.get 8
              i32.eq
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 6
          local.get 3
          i32.const 1059500
          call $_ZN4core5slice5index26slice_start_index_len_fail17h853efff536617857E
          unreachable
        end
        local.get 5
        local.get 3
        i32.const 1059516
        call $_ZN4core5slice5index24slice_end_index_len_fail17h3a8dd9be998aa774E
        unreachable
      end
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
  )
  (func $_ZN4core5slice5index26slice_start_index_len_fail8do_panic7runtime17h328de43a014f2d61E (;321;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1061632
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 16
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
    unreachable
  )
  (func $_ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17h0bde5532c67b5c2cE (;322;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1061664
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 16
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
    unreachable
  )
  (func $_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17h011b6225da3f657fE (;323;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1061716
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 16
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
    unreachable
  )
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17had9239b83e69cb5aE (;324;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 255
      i32.and
      local.tee 4
      i32.const 4
      i32.shr_u
      local.set 3
      local.get 4
      i32.const 15
      i32.gt_u
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1
    i32.const 1059206
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h102c24bda580a7c6E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3str19slice_error_fail_rt17h44764bfa8dc3ef0bE (;325;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 257
        i32.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_s offset=256
            i32.const -65
            i32.le_s
            br_if 0 (;@4;)
            i32.const 256
            local.set 6
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 0
            i32.load8_s offset=255
            i32.const -65
            i32.le_s
            br_if 0 (;@4;)
            i32.const 255
            local.set 6
            br 1 (;@3;)
          end
          i32.const 254
          i32.const 253
          local.get 0
          i32.load8_s offset=254
          i32.const -65
          i32.gt_s
          select
          local.set 6
        end
        block ;; label = @3
          local.get 0
          local.get 6
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 0 (;@3;)
          i32.const 5
          local.set 7
          i32.const 1059815
          local.set 8
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.const 0
        local.get 6
        local.get 4
        call $_ZN4core3str16slice_error_fail17hdf69ebbd39573f8cE
        unreachable
      end
      i32.const 0
      local.set 7
      i32.const 1
      local.set 8
      local.get 1
      local.set 6
    end
    local.get 5
    local.get 6
    i32.store offset=20
    local.get 5
    local.get 0
    i32.store offset=16
    local.get 5
    local.get 7
    i32.store offset=28
    local.get 5
    local.get 8
    i32.store offset=24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 1
            i32.gt_u
            local.tee 6
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.gt_u
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.ge_u
              br_if 0 (;@5;)
              local.get 5
              i32.const 12
              i32.add
              local.get 5
              i32.const 8
              i32.add
              local.get 0
              local.get 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              select
              i32.load
              local.set 3
            end
            local.get 5
            local.get 3
            i32.store offset=32
            local.get 1
            local.set 2
            block ;; label = @5
              local.get 3
              local.get 1
              i32.ge_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 1
              i32.add
              local.tee 6
              i32.const 0
              local.get 3
              i32.const -3
              i32.add
              local.tee 2
              local.get 2
              local.get 3
              i32.gt_u
              select
              local.tee 2
              i32.lt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 2
              i32.sub
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  local.get 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const -1
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 0
                  local.get 6
                  i32.add
                  local.tee 3
                  i32.const -2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const -2
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 3
                  i32.const -3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const -3
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 7
                i32.const -4
                i32.const -5
                local.get 3
                i32.const -4
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                select
                i32.add
                local.set 3
              end
              local.get 3
              local.get 2
              i32.add
              local.set 2
            end
            block ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                local.get 1
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i32.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 1
                  i32.eq
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        local.get 2
                        i32.add
                        local.tee 3
                        i32.load8_s
                        local.tee 1
                        i32.const -1
                        i32.gt_s
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load8_u offset=1
                        i32.const 63
                        i32.and
                        local.set 0
                        local.get 1
                        i32.const 31
                        i32.and
                        local.set 6
                        local.get 1
                        i32.const -33
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 6
                        i32.shl
                        local.get 0
                        i32.or
                        local.set 1
                        br 2 (;@8;)
                      end
                      local.get 5
                      local.get 1
                      i32.const 255
                      i32.and
                      i32.store offset=36
                      i32.const 1
                      local.set 1
                      br 4 (;@5;)
                    end
                    local.get 0
                    i32.const 6
                    i32.shl
                    local.get 3
                    i32.load8_u offset=2
                    i32.const 63
                    i32.and
                    i32.or
                    local.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const -16
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 6
                      i32.const 12
                      i32.shl
                      i32.or
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 0
                    i32.const 6
                    i32.shl
                    local.get 3
                    i32.load8_u offset=3
                    i32.const 63
                    i32.and
                    i32.or
                    local.get 6
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    i32.or
                    local.tee 1
                    i32.const 1114112
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  local.get 1
                  i32.store offset=36
                  local.get 1
                  i32.const 128
                  i32.ge_u
                  br_if 1 (;@6;)
                  i32.const 1
                  local.set 1
                  br 2 (;@5;)
                end
                local.get 4
                call $_ZN4core6option13unwrap_failed17h677a133975174fb6E
                unreachable
              end
              block ;; label = @6
                local.get 1
                i32.const 2048
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 2
                local.set 1
                br 1 (;@5;)
              end
              i32.const 3
              i32.const 4
              local.get 1
              i32.const 65536
              i32.lt_u
              select
              local.set 1
            end
            local.get 5
            local.get 2
            i32.store offset=40
            local.get 5
            local.get 1
            local.get 2
            i32.add
            i32.store offset=44
            local.get 5
            i32.const 5
            i32.store offset=52
            local.get 5
            i32.const 1059952
            i32.store offset=48
            local.get 5
            i64.const 5
            i64.store offset=60 align=4
            local.get 5
            i32.const 95
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.tee 9
            local.get 5
            i32.const 24
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=104
            local.get 5
            local.get 9
            local.get 5
            i32.const 16
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=96
            local.get 5
            i32.const 97
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.get 5
            i32.const 40
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=88
            local.get 5
            i32.const 98
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.get 5
            i32.const 36
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=80
            local.get 5
            i32.const 16
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.get 5
            i32.const 32
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=72
            local.get 5
            local.get 5
            i32.const 72
            i32.add
            i32.store offset=56
            local.get 5
            i32.const 48
            i32.add
            local.get 4
            call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
            unreachable
          end
          local.get 5
          local.get 2
          local.get 3
          local.get 6
          select
          i32.store offset=40
          local.get 5
          i32.const 3
          i32.store offset=52
          local.get 5
          i32.const 1060016
          i32.store offset=48
          local.get 5
          i64.const 3
          i64.store offset=60 align=4
          local.get 5
          i32.const 95
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.tee 9
          local.get 5
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=88
          local.get 5
          local.get 9
          local.get 5
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=80
          local.get 5
          i32.const 16
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 5
          i32.const 40
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=72
          local.get 5
          local.get 5
          i32.const 72
          i32.add
          i32.store offset=56
          local.get 5
          i32.const 48
          i32.add
          local.get 4
          call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
          unreachable
        end
        local.get 5
        i32.const 4
        i32.store offset=52
        local.get 5
        i32.const 1059856
        i32.store offset=48
        local.get 5
        i64.const 4
        i64.store offset=60 align=4
        local.get 5
        i32.const 95
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee 9
        local.get 5
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=96
        local.get 5
        local.get 9
        local.get 5
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=88
        local.get 5
        i32.const 16
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee 9
        local.get 5
        i32.const 12
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=80
        local.get 5
        local.get 9
        local.get 5
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=72
        local.get 5
        local.get 5
        i32.const 72
        i32.add
        i32.store offset=56
        local.get 5
        i32.const 48
        i32.add
        local.get 4
        call $_ZN4core9panicking9panic_fmt17h680b8d9095533d1eE
        unreachable
      end
      local.get 2
      local.get 6
      i32.const 1060040
      call $_ZN4core5slice5index22slice_index_order_fail17hf9db3c7603b9cc6aE
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 1
    local.get 4
    call $_ZN4core3str16slice_error_fail17hdf69ebbd39573f8cE
    unreachable
  )
  (func $_ZN4core7unicode9printable5check17h8ac80da24fca13abE (;326;) (type 19) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.const 1
    i32.shl
    i32.add
    local.set 7
    local.get 0
    i32.const 65280
    i32.and
    i32.const 8
    i32.shr_u
    local.set 8
    i32.const 0
    local.set 9
    local.get 0
    i32.const 255
    i32.and
    local.set 10
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 2
              i32.add
              local.set 11
              local.get 9
              local.get 1
              i32.load8_u offset=1
              local.tee 2
              i32.add
              local.set 12
              block ;; label = @6
                local.get 1
                i32.load8_u
                local.tee 1
                local.get 8
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 8
                i32.gt_u
                br_if 4 (;@2;)
                local.get 12
                local.set 9
                local.get 11
                local.set 1
                local.get 11
                local.get 7
                i32.ne
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 12
              local.get 9
              i32.lt_u
              br_if 1 (;@4;)
              local.get 12
              local.get 4
              i32.gt_u
              br_if 2 (;@3;)
              local.get 3
              local.get 9
              i32.add
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  local.get 12
                  local.set 9
                  local.get 11
                  local.set 1
                  local.get 11
                  local.get 7
                  i32.ne
                  br_if 2 (;@5;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.const -1
                i32.add
                local.set 2
                local.get 1
                i32.load8_u
                local.set 9
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 9
                local.get 10
                i32.ne
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 9
          local.get 12
          i32.const 1060112
          call $_ZN4core5slice5index22slice_index_order_fail17hf9db3c7603b9cc6aE
          unreachable
        end
        local.get 12
        local.get 4
        i32.const 1060112
        call $_ZN4core5slice5index24slice_end_index_len_fail17h3a8dd9be998aa774E
        unreachable
      end
      local.get 0
      i32.const 65535
      i32.and
      local.set 9
      local.get 5
      local.get 6
      i32.add
      local.set 12
      i32.const 1
      local.set 2
      loop ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 10
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load8_s
            local.tee 1
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 10
            local.set 5
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 10
            local.get 12
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            local.get 5
            i32.load8_u offset=1
            i32.or
            local.set 1
            local.get 5
            i32.const 2
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          i32.const 1060096
          call $_ZN4core6option13unwrap_failed17h677a133975174fb6E
          unreachable
        end
        local.get 9
        local.get 1
        i32.sub
        local.tee 9
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.xor
        local.set 2
        local.get 5
        local.get 12
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 1
    i32.and
  )
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h10d97f12a88d1876E (;327;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 255
      i32.and
      local.tee 4
      i32.const 4
      i32.shr_u
      local.set 3
      local.get 4
      i32.const 15
      i32.gt_u
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1
    i32.const 1059206
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h102c24bda580a7c6E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h459138aea5bf3f6bE (;328;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1
    i32.const 1059206
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h102c24bda580a7c6E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h810e85c4d647bcbaE (;329;) (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 2
    i32.xor
    local.get 2
    i32.sub
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 1
    call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h26a7bab5fe4bd5b6E
  )
  (data $.tdata (;0;) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data $.rodata (;1;) "\03\00\00\00\0c\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00a formatting trait implementation returned an error when the underlying stream did not\00\00\c8\00\10\00V\00\00\00/home/matheus-lucas/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/mod.rs\00\00\00(\01\10\00u\00\00\00\88\02\00\00\11\00\00\00failed to write whole buffer\b0\01\10\00\1c\00\00\00\17\00\00\00\02\00\00\00\cc\01\10\00(\01\10\00u\00\00\00\09\07\00\00$\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\07\00\00\00\08\00\00\00\08\00\00\00main started\0a\00\00\00\08\02\10\00\0d\00\00\00done\0a\00\00\00 \02\10\00\05\00\00\00\09\00\00\00\08\00\00\00\04\00\00\00\0a\00\00\00called `Result::unwrap()` on an `Err` valuesrc/main.rs\00\00k\02\10\00\0b\00\00\00\10\00\00\00\17\00\00\00k\02\10\00\0b\00\00\00\0c\00\00\00\11\00\00\00in thread \0a\00\98\02\10\00\0a\00\00\00\a2\02\10\00\01\00\00\00threads should not terminate unexpectedly/home/matheus-lucas/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/thread/mod.rs\00\00\dd\02\10\00y\00\00\00\d4\06\00\00\0e\00\00\00\dd\02\10\00y\00\00\00\d8\06\00\00\0e\00\00\00\0b\00\00\00\08\00\00\00\04\00\00\00\0c\00\00\00failed to spawn thread\00\00\dd\02\10\00y\00\00\00\d9\02\00\00\1d\00\00\00\0d\00\00\00\1c\00\00\00\04\00\00\00\0e\00\00\00RUST_MIN_STACKfatal runtime error: something here is badly broken!, aborting\0a\00\00\00\ce\03\10\00?\00\00\00library/std/src/panicking.rs: \00\00\00\00\00\00\04\00\00\00\04\00\00\00\1c\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\1d\00\00\00/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc/library/alloc/src/vec/mod.rsX\04\10\00L\00\00\00V\0a\00\00$\00\00\00/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc/library/alloc/src/raw_vec/mod.rs\b4\04\10\00P\00\00\00.\02\00\00\11\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\1e\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\1f\00\00\00NulError\00\00\00\00\04\00\00\00\04\00\00\00 \00\00\00Utf8Errorvalid_up_toerror_lenNoneSome:\00\00\01\00\00\00\00\00\00\00q\05\10\00\01\00\00\00q\05\10\00\01\00\00\00!\00\00\00\0c\00\00\00\04\00\00\00\22\00\00\00#\00\00\00$\00\00\00!\00\00\00\0c\00\00\00\04\00\00\00%\00\00\00&\00\00\00'\00\00\00(\00\00\00\0c\00\00\00\04\00\00\00)\00\00\00*\00\00\00+\00\00\00!\00\00\00\0c\00\00\00\04\00\00\00,\00\00\00-\00\00\00.\00\00\00!\00\00\00\0c\00\00\00\04\00\00\00/\00\00\000\00\00\001\00\00\00/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc/library/alloc/src/slice.rs\00\00\04\06\10\00J\00\00\00\be\01\00\00\1d\00\00\00library/std/src/rt.rs\00\00\00`\06\10\00\15\00\00\00\86\00\00\00\0d\00\00\00/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc/library/core/src/iter/traits/iterator.rs\88\06\10\00X\00\00\00\d1\07\00\00\09\00\00\00AccessErrorcannot access a Thread Local Storage value during or after destruction: \00\fb\06\10\00H\00\00\00library/std/src/thread/local.rs\00L\07\10\00\1f\00\00\00S\01\00\00\19\00\00\00library/std/src/thread/mod.rsfailed to generate unique thread ID: bitspace exhausted\99\07\10\007\00\00\00|\07\10\00\1d\00\00\00\a9\04\00\00\0d\00\00\002\00\00\00\10\00\00\00\04\00\00\003\00\00\00thread name may not contain interior null bytes\00|\07\10\00\1d\00\00\00\f6\04\00\00(\00\00\00mainmain\00/\00RUST_BACKTRACEcalled `Result::unwrap()` on an `Err` valueWouldBlockfailed to write the buffered data\00\86\08\10\00!\00\00\00\17\00\00\00library/std/src/io/buffered/bufwriter.rs\01\00\00\00\00\00\00\00library/std/src/io/buffered/linewritershim.rsmid > len\00\00\11\09\10\00\09\00\00\00\e4\08\10\00-\00\00\00\16\01\00\00)\00\00\00failed to write whole buffer4\09\10\00\1c\00\00\00\17\00\00\00\00\00\00\00\02\00\00\00P\09\10\00entity not foundpermission deniedconnection refusedconnection resethost unreachablenetwork unreachableconnection abortednot connectedaddress in useaddress not availablenetwork downbroken pipeentity already existsoperation would blocknot a directoryis a directorydirectory not emptyread-only filesystem or storage mediumfilesystem loop or indirection limit (e.g. symlink loop)stale network file handleinvalid input parameterinvalid datatimed outwrite zerono storage spaceseek on unseekable filequota exceededfile too largeresource busyexecutable file busydeadlockcross-device link or renametoo many linksinvalid filenameargument list too longoperation interruptedunsupportedunexpected end of fileout of memoryin progressother erroruncategorized errorOs\00\00\00\00\00\04\00\00\00\04\00\00\004\00\00\00code\00\00\00\00\01\00\00\00\01\00\00\005\00\00\00kind(\00\00\00\0c\00\00\00\04\00\00\006\00\00\00messageKindError\00\00\00\00\08\00\00\00\04\00\00\007\00\00\00\00\00\00\00\04\00\00\00\04\00\00\008\00\00\00Customerror (os error )\00\01\00\00\00\00\00\00\00\cb\0c\10\00\0b\00\00\00\d6\0c\10\00\01\00\00\00\b4\08\10\00(\00\00\00z\00\00\00!\00\00\00library/std/src/io/stdio.rs\00\00\0d\10\00\1b\00\00\00\e3\02\00\00\13\00\00\00\00\0d\10\00\1b\00\00\00\5c\03\00\00\14\00\00\00failed printing to \00<\0d\10\00\13\00\00\004\04\10\00\02\00\00\00\00\0d\10\00\1b\00\00\00\8d\04\00\00\09\00\00\00stdoutlibrary/std/src/io/mod.rsa formatting trait implementation returned an error when the underlying stream did not\00\00\00\8f\0d\10\00V\00\00\00v\0d\10\00\19\00\00\00\88\02\00\00\11\00\00\00v\0d\10\00\19\00\00\00\08\06\00\00 \00\00\00advancing io slices beyond their length\00\10\0e\10\00'\00\00\00v\0d\10\00\19\00\00\00\0a\06\00\00\0d\00\00\00advancing IoSlice beyond its length\00P\0e\10\00#\00\00\00library/std/src/sys/io/io_slice/wasi.rs\00|\0e\10\00'\00\00\00\14\00\00\00\0d\00\00\00v\0d\10\00\19\00\00\00\09\07\00\00$\00\00\00panicked at :\0a\00\00\00\00\00\00\04\00\00\00\04\00\00\009\00\00\00:\00\00\00library/std/src/sync/poison/once.rs\00\e8\0e\10\00#\00\00\00\9b\00\00\002\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00;\00\00\00<\00\00\00\e8\0e\10\00#\00\00\00\d6\00\00\00\14\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00=\00\00\00>\00\00\00\e8\0e\10\00#\00\00\00\d6\00\00\001\00\00\00lock count overflow in reentrant mutexlibrary/std/src/sync/reentrant_lock.rs\8a\0f\10\00&\00\00\00 \01\00\00-\00\00\00file name contained an unexpected NUL byte\00\00\c0\0f\10\00*\00\00\00\14\00\00\00\02\00\00\00\ec\0f\10\00stack backtrace:\0anote: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0amemory allocation of  bytes failed\0ai\10\10\00\15\00\00\00~\10\10\00\0e\00\00\00 bytes failed\00\00\00i\10\10\00\15\00\00\00\9c\10\10\00\0d\00\00\00library/std/src/alloc.rs\bc\10\10\00\18\00\00\00d\01\00\00\09\00\00\00?\00\00\00\0c\00\00\00\04\00\00\00@\00\00\00A\00\00\00B\00\00\00C\00\00\00D\00\00\00E\00\00\00F\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00G\00\00\00H\00\00\00I\00\00\00J\00\00\00K\00\00\00L\00\00\00M\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0a\00\004\11\10\00N\00\00\00<unnamed>\00\00\00\18\04\10\00\1c\00\00\00\1d\01\00\00.\00\00\00\0athread '' panicked at \0a\a8\11\10\00\09\00\00\00\b1\11\10\00\0e\00\00\00\d0\0e\10\00\02\00\00\00\bf\11\10\00\01\00\00\00(\00\00\00\0c\00\00\00\04\00\00\00N\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00O\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00P\00\00\00Q\00\00\00R\00\00\00S\00\00\00T\00\00\00\10\00\00\00\04\00\00\00U\00\00\00V\00\00\00W\00\00\00X\00\00\00Box<dyn Any>aborting due to panic at \00\00\00D\12\10\00\19\00\00\00\d0\0e\10\00\02\00\00\00\bf\11\10\00\01\00\00\00\0athread panicked while processing panic. aborting.\0a\00\c4\0e\10\00\0c\00\00\00\d0\0e\10\00\02\00\00\00x\12\10\003\00\00\00thread caused non-unwinding panic. aborting.\0a\00\00\00\c4\12\10\00-\00\00\00fatal runtime error: failed to initiate panic, error , aborting\0a\fc\12\10\005\00\00\001\13\10\00\0b\00\00\00NotFoundPermissionDeniedConnectionRefusedConnectionResetHostUnreachableNetworkUnreachableConnectionAbortedNotConnectedAddrInUseAddrNotAvailableNetworkDownBrokenPipeAlreadyExistsNotADirectoryIsADirectoryDirectoryNotEmptyReadOnlyFilesystemFilesystemLoopStaleNetworkFileHandleInvalidInputInvalidDataTimedOutWriteZeroStorageFullNotSeekableQuotaExceededFileTooLargeResourceBusyExecutableFileBusyDeadlockCrossesDevicesTooManyLinksInvalidFilenameArgumentListTooLongInterruptedUnsupportedUnexpectedEofOutOfMemoryInProgressOtherUncategorized\00\00\00\00\08\00\00\00\04\00\00\00Y\00\00\00library/std/src/sys/pal/wasi/os.rs\00\00p\15\10\00\22\00\00\00(\00\00\006\00\00\00strerror_r failure\00\00\a4\15\10\00\12\00\00\00p\15\10\00\22\00\00\00&\00\00\00\0d\00\00\00p\15\10\00\22\00\00\00-\00\00\00\13\00\00\00p\15\10\00\22\00\00\004\00\00\00\15\00\00\00library/std/src/sys/pal/wasi/thread.rsfatal runtime error: failed to join thread: \00\00\16\16\10\00,\00\00\001\13\10\00\0b\00\00\00\00\00\00\00\1c\00\00\00\f0\15\10\00&\00\00\00g\00\00\00\11\00\00\00\f0\15\10\00&\00\00\00_\00\00\00\19\00\00\00\f0\15\10\00&\00\00\00W\00\00\00\19\00\00\00\f0\15\10\00&\00\00\00P\00\00\00\11\00\00\00Once instance has previously been poisoned\00\00\9c\16\10\00*\00\00\00too many active read locks on RwLock\d0\16\10\00$\00\00\00library/std/src/sys/sync/rwlock/futex.rs\fc\16\10\00(\00\00\00\8f\00\00\00\0d\00\00\00assertion failed: is_unlocked(state)\fc\16\10\00(\00\00\00\0e\01\00\00\09\00\00\00library/std/src/sys/thread_local/destructors/list.rsh\17\10\004\00\00\00\11\00\00\00\0b\00\00\00fatal runtime error: the global allocator may not use TLS with destructors, aborting\0a\00\00\00\ac\17\10\00U\00\00\00h\17\10\004\00\00\00\1d\00\00\00\1f\00\00\00library/std/src/sys/thread_local/key/unix.rs\1c\18\10\00,\00\00\00\1c\00\00\00\05\00\00\00fatal runtime error: assertion failed: key as usize != KEY_SENTVAL, aborting\0a\00\00\00X\18\10\00M\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00\10\00\00\00\10\00\00\00\13\00\00\00\12\00\00\00\0d\00\00\00\0e\00\00\00\15\00\00\00\0c\00\00\00\0b\00\00\00\15\00\00\00\15\00\00\00\0f\00\00\00\0e\00\00\00\13\00\00\00&\00\00\008\00\00\00\19\00\00\00\17\00\00\00\0c\00\00\00\09\00\00\00\0a\00\00\00\10\00\00\00\17\00\00\00\0e\00\00\00\0e\00\00\00\0d\00\00\00\14\00\00\00\08\00\00\00\1b\00\00\00\0e\00\00\00\10\00\00\00\16\00\00\00\15\00\00\00\0b\00\00\00\16\00\00\00\0d\00\00\00\0b\00\00\00\0b\00\00\00\13\00\00\00h\09\10\00x\09\10\00\89\09\10\00\9b\09\10\00\ab\09\10\00\bb\09\10\00\ce\09\10\00\e0\09\10\00\ed\09\10\00\fb\09\10\00\10\0a\10\00\1c\0a\10\00'\0a\10\00<\0a\10\00Q\0a\10\00`\0a\10\00n\0a\10\00\81\0a\10\00\a7\0a\10\00\df\0a\10\00\f8\0a\10\00\0f\0b\10\00\1b\0b\10\00$\0b\10\00.\0b\10\00>\0b\10\00U\0b\10\00c\0b\10\00q\0b\10\00~\0b\10\00\92\0b\10\00\9a\0b\10\00\b5\0b\10\00\c3\0b\10\00\d3\0b\10\00\e9\0b\10\00\fe\0b\10\00\09\0c\10\00\1f\0c\10\00,\0c\10\007\0c\10\00B\0c\10\00\08\00\00\00\10\00\00\00\11\00\00\00\0f\00\00\00\0f\00\00\00\12\00\00\00\11\00\00\00\0c\00\00\00\09\00\00\00\10\00\00\00\0b\00\00\00\0a\00\00\00\0d\00\00\00\0a\00\00\00\0d\00\00\00\0c\00\00\00\11\00\00\00\12\00\00\00\0e\00\00\00\16\00\00\00\0c\00\00\00\0b\00\00\00\08\00\00\00\09\00\00\00\0b\00\00\00\0b\00\00\00\0d\00\00\00\0c\00\00\00\0c\00\00\00\12\00\00\00\08\00\00\00\0e\00\00\00\0c\00\00\00\0f\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\0d\00\00\00\0b\00\00\00\0a\00\00\00\05\00\00\00\0d\00\00\00L\13\10\00T\13\10\00d\13\10\00u\13\10\00\84\13\10\00\93\13\10\00\a5\13\10\00\b6\13\10\00\c2\13\10\00\cb\13\10\00\db\13\10\00\e6\13\10\00\f0\13\10\00|\08\10\00\fd\13\10\00\0a\14\10\00\16\14\10\00'\14\10\009\14\10\00G\14\10\00]\14\10\00i\14\10\00t\14\10\00|\14\10\00\85\14\10\00\90\14\10\00\9b\14\10\00\a8\14\10\00\b4\14\10\00\c0\14\10\00\d2\14\10\00\da\14\10\00\e8\14\10\00\f4\14\10\00\03\15\10\00\16\15\10\00!\15\10\00,\15\10\009\15\10\00D\15\10\00N\15\10\00S\15\10\00\22\01\08\09$\0d)))\1c))\06\02\03\1e)\14)\0c)\1b\04)))#\14))\0f\12) ))!\0a)\05))\00\00)))&))\18$\07\0e\10))$)\00))\01\0b)$))\11\19\00)\16\1c\1f\01\00\00\00\00\02\ff\ff\ffd\00 \00\ff\ff\ff\ff\06\00\01\00\01\00\01\ff\ff\ff\01\ff\01\ff\ff\ff\ff\ff\01\ff\01\ff\01\ff\01\ff\01\ff\01\ff\01\ff\01\ff\ff\ff\ff\ff\0a\ff\0b\ff\00\00\00\00\01\ff\04\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\02\00\00\00\ff\ff\ff\ff\ff\00\00\00\01\ff\01\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\01\ff\01\ff\ff\ff\ff\ff\00\01 \00\04\00\80\00\00\08\ff\ff\01\ff\01\ff\01\ff\ff\ff\ff\ff\01\ff\06\ff\07\ff\08\ff\09\ff\ff\ff\ff\ff\bc\02\bc\02\01\00\ff\ff\01\00\01\00\ff\ff\00\00\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\01\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\01\ff\01\ff\00\00\00\00\00\00\01\ff\01\ff\01\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\ff\00\00\00\00\00\00\01\ff\01\ff\01\00\00\00\01\00\00\00\01\ff\ff\ff\ff\ff\00\00\00\00\01\ff\ff\ff\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff(\00\0a\ff\ff\ff\ff\ff\01\00\ff\ff\ff\ff\ff\00\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\ff\01\ff\ff\ff\01\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\0a\ff\ff\ff\ff\ff\00\00i\10\03\00\00\00\02\00i\10\03\00\00\00\01\00i\10\03\00\01\00\00\00\01\00\00\00i\10\03\00i\10\03\00\00\00\00\00\ff\ff\ff\7fSuccess\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05\00\00\00\00\00\00LayoutErrorcapacity overflow{$\10\00\11\00\00\00library/alloc/src/ffi/c_str.rs\00\00\94$\10\00\1e\00\00\00\1a\01\00\00\1e\00\00\00\94$\10\00\1e\00\00\00\16\01\00\007\00\00\00\94$\10\00\1e\00\00\00U\01\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\5c\00\00\00called `Result::unwrap()` on an `Err` valuelibrary/alloc/src/sync.rs\1f%\10\00\19\00\00\00\84\01\00\002\00\00\00\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03;\09*\18\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\017\01\01\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\02\01\01\03\03\01\04\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\07I\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\04\1c\03\1d\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03\01\01u\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\1f1\040\0a\04\03&\09\0c\02 \04\02\068\01\01\02\03\01\01\058\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6@\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b\01\01,\030\01\02\04\02\02\02\01$\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04A\05\00\02O\04F\0b1\04{\016\0f)\01\02\02\0a\031\04\02\02\07\01=\03$\05\01\08>\01\0c\024\09\01\01\08\04\02\01_\03\02\04\06\01\02\01\9d\01\03\08\15\029\02\01\01\01\01\0c\01\09\01\0e\07\03\05C\01\02\06\01\01\02\01\01\03\04\03\01\01\0e\02U\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\08e\01\01\01\02\04\01\05\00\09\01\02\f5\01\0a\04\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\0b\024\05\05\03\17\01\00\01\06\0f\00\0c\03\03\00\05;\07\00\01?\04Q\01\0b\02\00\02\00.\02\17\00\05\03\06\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05d\01\a0\07\00\01=\04\00\04\fe\02\00\07m\07\00`\80\f0\00)..Any0123456789abcdef\00\00\00\01\00\00\00\00\00\00\00BorrowMutErroralready borrowed: f(\10\00\12\00\00\00[called `Option::unwrap()` on a `None` value==!=matchesassertion `left  right` failed\0a  left: \0a right: \00\b7(\10\00\10\00\00\00\c7(\10\00\17\00\00\00\de(\10\00\09\00\00\00 right` failed: \0a  left: \00\00\00\b7(\10\00\10\00\00\00\00)\10\00\10\00\00\00\10)\10\00\09\00\00\00\de(\10\00\09\00\00\00: \00\00\01\00\00\00\00\00\00\00<)\10\00\02\00\00\00\00\00\00\00\0c\00\00\00\04\00\00\00c\00\00\00d\00\00\00e\00\00\00     { ,  {\0a,\0a { .. }} }((\0a,\0a]0x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899library/core/src/fmt/mod.rs\00P*\10\00\1b\00\00\00\99\0a\00\00&\00\00\00P*\10\00\1b\00\00\00\a2\0a\00\00\1a\00\00\00library/core/src/slice/memchr.rs\8c*\10\00 \00\00\00\84\00\00\00\1e\00\00\00\8c*\10\00 \00\00\00\a0\00\00\00\09\00\00\00library/core/src/str/mod.rs\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00[...]begin <= end ( <= ) when slicing ``\00\ec+\10\00\0e\00\00\00\fa+\10\00\04\00\00\00\fe+\10\00\10\00\00\00\0e,\10\00\01\00\00\00byte index  is not a char boundary; it is inside  (bytes ) of `\000,\10\00\0b\00\00\00;,\10\00&\00\00\00a,\10\00\08\00\00\00i,\10\00\06\00\00\00\0e,\10\00\01\00\00\00 is out of bounds of `\00\000,\10\00\0b\00\00\00\98,\10\00\16\00\00\00\0e,\10\00\01\00\00\00\cc*\10\00\1b\00\00\00\9e\01\00\00,\00\00\00library/core/src/unicode/printable.rs\00\00\00\d8,\10\00%\00\00\00\1a\00\00\006\00\00\00\d8,\10\00%\00\00\00\0a\00\00\00+\00\00\00\00\06\01\01\03\01\04\02\05\07\07\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\1c\14\01\15\02\17\02\19\0d\1c\05\1d\08\1f\01$\01j\04k\02\af\03\b1\02\bc\02\cf\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e7\04\e8\02\ee \f0\04\f8\02\fa\04\fb\01\0c';>NO\8f\9e\9e\9f{\8b\93\96\a2\b2\ba\86\b1\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\8a\8c\8d\8f\b6\c1\c3\c4\c6\cb\d6\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92\11o_\bf\ee\efZb\f4\fc\ffST\9a\9b./'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\e7\ec\ef\ff\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afno\dd\de\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0bN\034\0c\817\09\16\0a\08\18;E9\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\06&\03\1d\08\02\80\d0R\10\037,\08*\16\1a&\1c\14\17\09N\04$\09D\0d\19\07\0a\06H\08'\09u\0bB>*\06;\05\0a\06Q\06\01\05\10\03\05\0bY\08\02\1db\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\13:\06\0a\06\14\1c,\04\17\80\b9<dS\0cH\09\0aFE\1bH\08S\0dI\07\0a\80\b6\22\0e\0a\06F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\07;\03\1dU\01\0f2\0d\83\9bfu\0b\80\c4\8aLc\0d\840\10\16\0a\8f\9b\05\82G\9a\b9:\86\c6\829\07*\04\5c\06&\0aF\0a(\05\13\81\b0:\80\c6[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6)\0a\a2\e7\813\0f\01\1d\06\0e\04\08\81\8c\89\04k\05\0d\03\09\07\10\8f`\80\fa\06\81\b4LG\09t<\80\f6\0as\08p\15Fz\14\0c\14\0cW\09\19\80\87\81G\03\85B\0f\15\84P\1f\06\06\80\d5+\05>!\01p-\03\1a\04\02\81@\1f\11:\05\01\81\d0*\80\d6+\04\01\81\e0\80\f7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\04\11\03\0d\03w\04_\06\0c\04\01\0f\0c\048\08\0a\06(\08,\04\02>\81T\0c\1d\03\0a\058\07\1c\06\09\07\80\fa\84\06\00\01\03\05\05\06\06\02\07\06\08\07\09\11\0a\1c\0b\19\0c\1a\0d\10\0e\0c\0f\04\10\03\12\12\13\09\16\01\17\04\18\01\19\03\1a\07\1b\01\1c\02\1f\16 \03+\03-\0b.\010\041\022\01\a7\04\a9\02\aa\04\ab\08\fa\02\fb\05\fd\02\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\dd\0e\0fKL\fb\fc./?\5c]_\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11):;EIW[\5c^_de\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80mq\de\df\0e\1fno\1c\1d_}~\ae\afM\bb\bc\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96&./\a7\af\b7\bf\c7\cf\d7\df\9a\00@\97\980\8f\1f\ce\cf\d2\d4\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91Sgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab\05\1f\08\81\1c\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05N\07\1b\07W\07\02\06\17\0cP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\16\09\18\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06/1\80\f4\08<\03\0f\03>\058\08+\05\82\ff\11\18\08/\11-\03!\0f!\0f\80\8c\04\82\9a\16\0b\15\88\94\05/\05;\07\02\0e\18\09\80\be\22t\0c\80\d6\1a\81\10\05\80\e1\09\f2\9e\037\09\81\5c\14\80\b8\08\80\dd\15;\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a6\10\81\f5\07\01 *\06L\04\80\8d\04\80\be\03\1b\03\0f\0drange start index  out of range for slice of length \00\00\00\c92\10\00\12\00\00\00\db2\10\00\22\00\00\00range end index \103\10\00\10\00\00\00\db2\10\00\22\00\00\00slice index starts at  but ends at \0003\10\00\16\00\00\00F3\10\00\0d\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17 \1f\0c `\1f\ef, +*0\a0+o\a6`,\02\a8\e0,\1e\fb\e0-\00\fe 6\9e\ff`6\fd\01\e16\01\0a!7$\0d\e17\ab\0ea9/\18\e190\1c\e1J\f3\1e\e1N@4\a1R\1ea\e1S\f0jaTOo\e1T\9d\bcaU\00\cfaVe\d1\a1V\00\da!W\00\e0\a1X\ae\e2!Z\ec\e4\e1[\d0\e8a\5c \00\ee\5c\f0\01\7f]\ac(\10\00\ae(\10\00\b0(\10\00\02\00\00\00\02\00\00\00\07\00\00\00")
  (data $.data (;2;) "\01\00\00\00\00\00\00\00Z\00\00\00\ff\ff\ff\ffA\08\10\00\00\00\02\00\00\02\00\00")
  (@producers
    (language "C11" "")
    (language "Rust" "")
    (processed-by "clang" "19.1.5-wasi-sdk (https://github.com/llvm/llvm-project ab4b5a2db582958af1ee308a790cfdb42bd24720)")
    (processed-by "rustc" "1.88.0 (6b00bc388 2025-06-23)")
  )
  (@custom "target_features" (after data) "\09+\07atomics+\0bbulk-memory+\0fbulk-memory-opt+\16call-indirect-overlong+\0amultivalue+\0fmutable-globals+\13nontrapping-fptoint+\0freference-types+\08sign-ext")
)
