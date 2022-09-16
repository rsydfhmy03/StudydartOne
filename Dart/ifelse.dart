import 'dart:io';

var peran;
var nama;
var peran1 = "penyihir";
var peran2 = "guard";
var peran3 = "warewolf";
var warning;

main() {
  print("===========================================");
  print("WEREWOLF");
  print("===========================================");

  do {
    stdout.write("masukkan nama : ");
    nama = stdin.readLineSync();
    if (nama == "") {
      print("Nama Harus Diisi!");
    } else {
      do {
        print("===========================================");
        print("halo $nama pilih peran untuk memulai game!");
        print("===========================================");
        print("1. Penyihir");
        print("2. Guard");
        print("3. Werewolf");
        print("===========================================");
// blok code memasukkan I/O
        stdout.write("Masukkan Peran : ");
        peran = stdin.readLineSync();

        if (peran == peran1) {
          print("Selamat datang di Dunia Werewolf");
          print(
              "Halo $peran1 $nama, kamu dapat melihat siapa yang menjadi werewolf!");
        } else if (peran == peran2) {
          print("Selamat datang di Dunia Werewolf");
          print(
              "Halo $peran2 $nama, kamu dapat melihat siapa yang menjadi werewolf!");
        } else if (peran == peran3) {
          print("Selamat datang di Dunia Werewolf");
          print(
              "Halo $peran3 $nama, kamu dapat melihat siapa yang menjadi werewolf!");
        } else {
          print("maaf peranmu tidak ada!");
        }
        print("Apakah Anda akan Mengulang Game? (Y/N)");
        warning = stdin.readLineSync();
      } while (warning == "y");
      exit(0);
    }
    print("Ulangi? (Y/N)");
    warning = stdin.readLineSync();
  } while (warning == "y");
}
