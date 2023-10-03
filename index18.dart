void main(List<String> args) {
  List<int> raqamlar = []; //List()// dinamik list
  print(raqamlar);
  raqamlar.add(111);
  raqamlar.add(111);
  raqamlar.add(222);
  raqamlar.add(333);
  raqamlar.add(444);
  raqamlar.add(555);
  print(raqamlar);

  print("oxirgi index ichidagi qiymati : ${raqamlar[raqamlar.length - 1]}");
  print("List uzunligi : ${raqamlar.length}");

  print("*******************");

  for (int s in raqamlar) {
    print("Sonlar : $s");
  }

  print("*******************");
  print("Removedan oldin elementlar soni ${raqamlar.length}");
  // raqamlar.removeLast(); // oxirini o'chiradi
  // raqamlar.removeAt(1); // index yozish kerak ichidan o'chiradi
  raqamlar.remove(111); // ichidan o'chiradi
  // raqamlar.removeRange(111, 2); // hammasini o'chiradi
  // raqamlar.removeWhere(); // qayerdaligini bilish uchun
  for (int s in raqamlar) {
    print("Sonlar : $s");
  }
  raqamlar.clear(); // hammasini o'chirib beradi
  print("Clear dan keyin elementlar soni ${raqamlar.length}");

  List<String> shaharlar = ["Toshkent", "Istambul", "Moscow"];
  shaharlar.add("Samarqand");
  shaharlar.add("Bukhara");
  shaharlar.add("Sydney");

  shaharlar.removeLast();

  for (String shahar in shaharlar) {
    print("Davlat : $shahar");
  }
}
