main(List<String> args) {
  // bu main funksiyasi
hisobla();


// return li bo'lgani uchun print ichiga yoziladi
print( bajar());

print(hajmhisobla(1, 2,3));
}
void hisobla(){
  int eni = 8, boy = 12, hajm = 0;

  hajm = (eni + boy) * 2 ;
  print("hajmi : $hajm");
}


// funksiyada return bolsa void yozib bo'lmaydi
int bajar (){
  int eni = 8, boy = 12, hajm = 0;

  hajm = (eni + boy);

  return hajm ;
}


int hajmhisobla (int eni,int boy, int balandlik){
  return eni + boy + balandlik ;
}
