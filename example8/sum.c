int __attribute__((address_space(1))) GLOBAL_COUNT = 0;

void inc() {
    GLOBAL_COUNT++;
}

void dec() {
    GLOBAL_COUNT--;
}