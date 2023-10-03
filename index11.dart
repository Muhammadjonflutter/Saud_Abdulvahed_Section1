main(List<String> args) {
  // ORTTIRISH VA KAMAYTIRISH OPERATORLARI
 
 int son1 = 10;
 son1 = son1 + 1; // 11
 son1 += 10;  //21
  print(son1); //javob 21

son1 ++;
print(son1); //22


int son2 = 10;
print(son2 ++); //ekranga chiqarib keyin qo'shadi
 // 10 olamiz va 11 ga ortadi
print(son2);// 11 chiqadi


print(++son2);  //qo'shib keyin ekranga chiqadi

 
 // HARAKATLAR OLDINLIGI MATEMATIKA BILAN BIR XIL
 int s =10, m = 5;
 double jami = 0;
 jami = ((s + m * 3 + m) + m * s * 25 + 14).toDouble(); // birinchi () ichi bajariladi 
 print(jami); // 1294.0 chiqadi

 var swap = 0;
 swap = ((s * m / 2 * 100) +500 /3 % 2 + 529).toInt(); // 3029 chiqadi
 print(swap);
}