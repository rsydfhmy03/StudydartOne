import 'dart:io';

main() {
  {
    for (int i = 1; i <= 7; i++) {
      for (int j = 1; j <= i; j++) {
        stdout.write("# ");
      }
      stdout.write("\n");
    }
    return 0;
  }
}
