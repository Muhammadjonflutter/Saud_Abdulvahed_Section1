
main(List<String>args){

  String ism = "muhammadamin";
  String familya = "jo'rayev";

  String kurs = "Dartning boshlanishi";
  String kurs1 = "Dartning boshlanishi";


  print(ism + familya);

  print(kurs);
  print(kurs1);

  print("Interpolation : $ism $familya");
  // "ichida o'zgaruvchini  qiymatini chiqarib beradi"
  // bu string ichidagi malumotni chiqaradi $ qo'yish shart

  print("mening ismimdagi belgi qiymati ${ism.length}"); // 12 chiqishi kerak
  print("mening familyamdagi belgi qiymati ${familya.length}"); // 8 ta chiqishi kerak

  print("bu juda uzun bu juda uzun bu juda uzun bu juda uzun bu"
  " juda uzun bu juda uzun bu juda uzun");
  // uzun matn bo'lsa "" ishlatsa bir qatorda ciqarib beradi 


  int son5 = 50;
  double  son6 = 52.56;

  print("Birinchi son : " + son5.toString());  // intni stringga o'zgartiruvchi metod
  print("Ikkinchi son : " + son6.toString());  // doubleni stringga o'zgartiruvchi metod
   
  print("Birinchi son : $son5, ikkinchi son : $son6");


  double eni = 10;
  double boyi = 12;
  print("Eni $eni Boyi $boyi Jami = ${eni * boyi}" );


}