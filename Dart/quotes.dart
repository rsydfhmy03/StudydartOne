import 'dart:io';

void main(List<String> args) {
  print("Hari ini adalah hari : ");
  // String inputText = stdin.readLineSync()!;
  String answer = stdin.readLineSync()!;
  print("Jawaban: ${answer}");

  switch (answer) {
    case "Senin":
      {
        print(
            "Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja");
        break;
      }
    case "Selasa":
      {
        print(
            'Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.');
        break;
      }
    case "Rabu":
      {
        print(
            'Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.');
        break;
      }
    case "Kamis":
      {
        print(
            'Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.');
        break;
      }
    case "Jumat":
      {
        print(
            'Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.');
        break;
      }
    case "Sabtu":
      {
        print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.');
        break;
      }
    case "Minggu":
      {
        print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.');
        break;
      }
    default:
      {
        print('Tidak ada quotes');
      }
  }
}
