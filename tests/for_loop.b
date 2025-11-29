main() {
  auto i; i = 69;
  for (auto i = 0; i < 3; i++) printf("i: %lld\n", i);
  printf("i outside: %lld\n", i);

  auto j;
  for (j = 3; j < 9; j += 2) printf("j: %lld\n", j);

  auto x; x = 2;
  for (;x < 10; x *= 2) printf("x: %lld\n", x);

  auto y; y = 69;
  for (;y <= 71;) printf("y: %lld\n", y++);

  auto z; z = 100;
  for (;;z++) {
    printf("z: %lld\n", z);
    if (z >= 102) goto out1;
  }
  out1:

  for(;;) {
    printf("oh no!\n");
    goto out2;
  }
  out2:
}
