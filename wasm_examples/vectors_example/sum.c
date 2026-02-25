// simd_add.c
#include <wasm_simd128.h>

// Export memory and function
unsigned char vec_pos[65536];  // 1 memory page

__attribute__((export_name("simd_add")))
void simd_add() {
    // Vector 1: [1, 2, 3, 4]
    v128_t v1 = wasm_i32x4_make(1, 2, 3, 4);

    // Vector 2: [255, 20, 30, 40]
    v128_t v2 = wasm_i32x4_make(255, 20, 30, 40);

    // SIMD add: v1 + v2 → [256, 22, 33, 44]
    v128_t sum = wasm_i32x4_add(v1, v2);

    // Store result at memory offset 0
    wasm_v128_store(&vec_pos[0], sum);
}
