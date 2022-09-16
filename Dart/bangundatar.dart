import 'dart:io';

main() {
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= 8; j++) {
      stdout.write("#");
    }
    stdout.write("\n");
  }
  return 0;
}
