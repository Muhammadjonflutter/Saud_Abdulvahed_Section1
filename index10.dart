
main(List<String> args){
double son1 = 9;
double son2 = 6;

// ARIFMETIK AMALLAR
print("$son1 + $son2 = ${son1 + son2}"); // qo'shish
print("$son1 - $son2 = ${son1 - son2}");// ayirish
print("$son1 * $son2 = ${son1 * son2}"); // ko'paytirish
print("$son1 / $son2 = ${son1 / son2}"); // bo'lish
print("$son1 % $son2 = ${son1 % son2}"); // qoldiqli bo'lish

// ATASH VA QARSHILASHTIRISH
double son3 = 5;
son3 = son3 + 5; // 10 chiqadi
print(son3);

son3 += 10 ; // 20 chiqadi
print(son3);


// QARSHILASHTIRISH
// <  kichik , > katta ,  
// <= kichik yoki teng ,
// >= katta yoki teng  ,
// == tengmi           ,
// !=  teng emasmi  
 
double son4 = 9;
double son5 = 5;

if (son4 <= son5){
  print("Son $son4 Teng yoki kichik $son5 dan");
}else{
  print("Son $son4 kichik va  teng emas $son5 dan");
}

String ism ="Saud";
String familya = "Abdulwahed";

if (ism == familya){
  print("Ism Familya Bilan Bir Xil");

}else{
  print("Ism Familya Bilan Bir Xil Emas");
}
// mantiqiy operatorlar 
// && and ko'paytirishga o'xshaydi
// || or yoki qo'shishga o'xshaydi
// ! not inkor qiladi har doim  
bool ifoda = false;
bool ifoda2 = true;

print(ifoda & ifoda2);
print(ifoda || ifoda2);
print(! ifoda);




}