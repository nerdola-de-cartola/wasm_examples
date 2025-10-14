int (*table[2])(int);

int call_func(int func_idx, int value) {
    return table[func_idx](value);
}

int add_one(int value) {
    return value + 1;
}

int mul_two(int value) {
    return value * 2;
}
