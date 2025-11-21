int add_one(int value) {
    return value + 1;
}

int mul_two(int value) {
    return value * 2;
}

int (*table[2])(int) = {add_one, mul_two};

int call_func(int func_idx, int value) {
    return table[func_idx](value);
}

