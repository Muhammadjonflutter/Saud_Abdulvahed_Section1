// TRY CASH
// XATOLARNI USHLAB QOLISH
void main(List<String> args) {
  deploymoney(-1);
}
//   // int uchun ~/ belgisini ishlatish kerak
//  try{
// //  ishlatib ko'r ishlasa davom etaveradi
//   int jami= 13 ~/ 0;
//   // double jami= 13.0 / 2.0;
//   print("Bo'linganda : $jami");

//  }on IntegerDivisionByZeroException {
//   // try on xato nomini aniq bilmasak yozgan yaxshi
//  // shu xato anniq bo'lsa xatoligini aytib beradi
//   print("bo'linadigan 0 bo'la olmaydi ");
//  }



// // 2 usuli  try catch
// // bu usulda xato nomini aniq bilmasak ishlatamiz
// try
// {
//    int jami= 13 ~/ 0;
//   // double jami= 13.0 / 2.0;
//   print("Bo'linganda : $jami");
// }
// catch (error){
//   print("XATO $error ");
// }



// // 3 usuli Stace_ trace
// // xato qayerdan boshlanganini bilish uchun ishlatamiz
// try
// {
//    int jami= 13 ~/ 0;
//   // double jami= 13.0 / 2.0;
//   print("Bo'linganda : $jami");
// }
// catch (error,stack_Trace)
// {// stack_Trace bu xato qayerdaan boshlanganini ko'rsatish uchun
//   print("XATO $error \n Stack Trace :  $stack_Trace");
// }






// // 4 usuli finally
// try
// {
//    int jami= 13 ~/ 0;
//   // double jami= 13.0 / 2.0;
//   print("Bo'linganda : $jami");
// }
// catch (error,stack_Trace)
// {// stack_Trace bu xato qayerdaan boshlanganini ko'rsatish uchun
//   print("XATO $error \n Stack Trace :  $stack_Trace");
// }

// finally 
// {
//   print("Bu yer finallyga tegishli !!!");
// }
// }


// main dan tashqari funksiyada THROW ishlatish
deploymoney(int miqdor){
  if (miqdor < 0){
    throw new deploymoneyxatosi();
  }
  else
  {
    print("Hisobingizga $miqdor miqdorida mablag' tushdi !!!");
  }
}

// exeption xatolarni turlari degani

class deploymoneyxatosi implements Exception{
  String xatoniKorsat()  => "Negativ Qiymat kiriting !!!";
}