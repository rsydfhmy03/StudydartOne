void main(List<String> args) {
  int hari = 1;
  String bulan = "5";
  int tahun = 1945;

  if (hari > 0 && hari <= 31) {
    if (int.parse(bulan) <= 12) {
      switch (bulan) {
        case "1":
          {
            bulan = "Januari";
            break;
          }
        case "2":
          {
            bulan = "Februari";
            break;
          }
        case "3":
          {
            bulan = "Maret";
            break;
          }
        case "4":
          {
            bulan = "April";
            break;
          }
        case "5":
          {
            bulan = "Mei";
            break;
          }
        case "6":
          {
            bulan = "Juni";
            break;
          }
        case "7":
          {
            bulan = "Juli";
            break;
          }
        case "8":
          {
            break;
          }
        case "9":
          {
            bulan = "September";
            break;
          }
        case "10":
          {
            bulan = "Oktober";
            break;
          }
        case "11":
          {
            bulan = "November";
            break;
          }
        case "12":
          {
            bulan = "Desember";
            break;
          }
        default:
          {
            bulan = "Bulan tidak dapat didefinisikan!";
            break;
          }
      }
      print("$hari $bulan $tahun");
    } else {
      print(bulan);
    }
  } else {
    print("Hari tidak dapat didefinisikan!");
  }
}
