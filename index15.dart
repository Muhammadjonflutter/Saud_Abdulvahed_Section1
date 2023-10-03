// import 'dart:ffi';
// optional qiymat berish
// istakka bog'liq qiymat berish

main(List<String> args) {
  shaharlarismi("london", "Makka","Jeddah");
  print("***************************");
  
  shaharlarismi2("UZBEKISTAN", "USA","QUWAIT");
  print("***************************");

  qitalarismi5("sa");
  print("***************************");

  print("hAJMI: " +hajmtop(en:10).toString());
  print("***************************");

  print("JAMI: " +hajm(2).toString());
  print("***************************");
}
void shaharlarismi(String sh1,String sh2,String sh3){
  print("1- Shahar : $sh1");
  print("2- Shahar : $sh2");
  print("3- Shahar : $sh3");
}

// optional qiymat berish 
// bunda to'ldirmasak ham ishlaydi
// buning uchun [] belgisini ichiga yozish kerak
void shaharlarismi2([var h1="" ,var h2 = "",var h3 =""]){
  print("1- DAVLAT : $h1");
  print("2- DAVLAT : $h2");
  print("3- DAVLAT : $h3");
}

void qitalarismi5(String s1,{ String s2="Null",String s3 = "Null"}){
  if (s1 != "Null") print("1 - QITA : $s1");
  if (s2 != "Null") print("2 - QITA : $s2");
  if (s3 != "Null") print("3 - QITA : $s3");
}


// DEFAULT QIYMAT
int hajmtop({int en=0 ,int boy = 10,int bal=5}) => (en * boy) * bal;



// OPTIONAL QIYMAT FAQAT ASOSIY QIYMAT TO'LDIRILADI
int hajm(int en ,[int boy = 10,int bal=5]) => (en * boy) * bal;