import 'dart:io';

void main(List<String> args) {
  var isThisWahyu = true;
  print("Apakah anda ingin menginstall aplikasi ? (Y/T)");
  // String inputText = stdin.readLineSync()!;
  String answer = stdin.readLineSync()!;
  print("Jawaban: ${answer}");

  answer.toUpperCase() == "Y"
      ? print("anda akan menginstall apk dart")
      : print("aborted");
  // if (answer.toUpperCase() == "Y") {
  //   print("anda akan menginstall apk dart");
  // } else {
  //   print("aborted");
  // }
}
