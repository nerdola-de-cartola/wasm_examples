void print_result(int x);

int GLOBAL_COUNT = 0;

void inc() {
    GLOBAL_COUNT++;
}

void dec() {
    GLOBAL_COUNT--;
}

void print() {
    print_result(GLOBAL_COUNT);
}