int add_one(int x) {return x + 1;}

int mul_two(int x) {return x * 2;}

int (*table[2])(int) = {add_one, mul_two};

int call_func(int func_idx, int x) {
    return table[func_idx](x);
}

