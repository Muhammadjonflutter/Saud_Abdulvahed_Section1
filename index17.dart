// Listlar 2 xil bo'ladi 1- Malum Uzunlikda 2- Dinamik Uzunlikda
main(List<String> args) {
  List<int> raqamlarim = List.filled(10, 9);
  // List<int> raqamlarim = [1, 2, 3, 4, 5, 6, 7, 8, 999];
  raqamlarim[0] = 111;
  raqamlarim[1] = 222;
  raqamlarim[2] = 333;


  print("Index 0 : " + raqamlarim[0].toString());
  print("Index 1 : " + raqamlarim[1].toString());
  print("Index 2 : " + raqamlarim[2].toString());


  // var ismlar = List(3);
  // ismlar[0] = "Muhammadamin";
  // ismlar[1] = "Og'abek";
  // ismlar[2] = "Hojarbonu";

  // print("Ism : " + ismlar[0]);

  // for (String oqilganIsmlar in ismlar) {
  //   print("Birinchi ism : " + oqilganIsmlar);
  //   print("Birinchi ism :  $oqilganIsmlar");
  // }

  for (int a in raqamlarim) {
    print("Oqilgan raqamlarim : $a");
  }

  for (int i = 0; i < raqamlarim.length; i++) {
    print("$i indexdagi qiymat son : ${raqamlarim}");
  }

  print("LAMBDA");
  raqamlarim.forEach((element) => print(element));
}
