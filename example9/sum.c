extern void *linear_memory;

void set() {
    char *lm = (char *) linear_memory;
    lm[0] = 'H';
    lm[1] = 'E';
    lm[2] = 'L';
    lm[3] = 'L';
    lm[4] = 'O';
}

