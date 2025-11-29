main() {
  auto x = 34 + 35;
  printf("%d\n", x);

  auto xs 5 = {1, 2+2, 3*3, 32/2, 0x19};
  auto i = 0; while (i < 5) {
    printf("xs[%d]: %d\n", i, xs[i]);
    i += 1;
  }
}
