main(List<String> args){
  int yosh = 30;
  print(yosh);
  print("yosh");


  yosh = 31;
  print(yosh);

  yosh = 33.4.toInt();
  print(yosh);


  double kilogram = 100.3;
  print(kilogram);

  kilogram = 101 ; // doubledan intga o'zgartirsa bo'ladi
  print(kilogram);


  num issiqlik = 82;
  issiqlik = 82.5;
  print(issiqlik);

  // int son;
  // print(son);

  int hexdecimalson = 0xAABBCC; // 11189196 chiqadi 16 lik sanoq sistemasi
  print(hexdecimalson);



  double exponentson = 1.42e5; // bu son javobi 142000.0 chiqadi
  print(exponentson);


  var son2 = 50;
  print(son2);
  son2 = 60;
  // son2 = 60.5; bu int bo'lgan doublega ko'chirib bo'lmaydi


  var son3 = 50.5; // doubleni intga bemalol o'zgartirib bo'ladi
  print(son3);
  son3 = 60;
  print(son3);
  

  bool voyagayetganmi = true;
  print(voyagayetganmi);

  var qorami = false;
  print(qorami);
}