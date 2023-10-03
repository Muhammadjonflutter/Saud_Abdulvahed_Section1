 main(List<String> args) {
  sonhisobla();

  print(sonlarniayirish(2023,1999));

  print(kattasinitop(2023, 1999));

  print(kichiginitop(2023, 1999));

}


void sonhisobla(){
  int son1 = 10, son2 = 15;
  print("Jami: ${son1 + son2}");
}

int sonlarniayirish(int son1 , int son2){
  return (son1 - son2 );
}




// int kattasinitop(int son1 , int son2) 
// if (son1 > son2){
//   return son1;

// } else{
//   return son2;
// }

// IKKALASI HAM BIR XIL FAQAT PQSTDAGI FAT ARROW YANI BIR QATORLI FUNKSIYA
int kattasinitop(int son1 , int son2) => (son1 > son2) ? son1 : son2 ;


kichiginitop(int son1 , int son2) => (son1 < son2) ? son1 : son2 ;
