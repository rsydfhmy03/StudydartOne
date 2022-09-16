main() {
  for (int i = 1; i <= 20; i++) {
    if (1 % 2 == 1 && i % 3 == 0) {
      print("$i - i love coding");
    } else if (i % 2 == 0) {
      print("$i- berkualitas");
    } else if (i % 2 == 1) print("$i- santai");
  }
}
