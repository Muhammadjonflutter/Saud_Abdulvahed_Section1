
main(List<String> args) {
  String baho = 'DD ';
  switch (baho){ // IF SHARTIGA O'XSHASH
    case 'AA': // ELSE IF 
      print("Bahoingiz 90 - 100 orasida");
      break; // <--  YOZISH SHART
    case 'BB':
      print("Bahoingiz 70 - 90 orasida");
      break;
    case 'CC':
      print("Bahoingiz 50 - 70 orasida");
      break;
    case 'DD':
      print("Bahoingiz 30 - 50 orasida");
      break;

    default:{
      print("Xato ball kiritdingiz !!!"); 
    }
  }
// FAQAT INT SONLARNI OLADI DOUBLE ISHLATIB BO;LMAYDI
var yosh = 19;
switch (yosh){
  case 18:
  print("yoshingiz  18 da ");break;
  case 19:
  print("yoshingiz 19 da");break;
  default:{
    print("bunday yosh topilmadi");
  }
}


 int son = 8;
 int bolim  =(son / 10).toInt();
 switch (bolim){
  case 0: // case ichida if ishlatsa bo'ladi
  if (son == 8 ){

  print("Son 9 ");break;
  }
  case 1:
  print("Son 10 dan katta");break;
  case 2:
  print("Son 20 dan katta");break;
  case 3:
  print("Son 30 dan katta");break;
  case 4:
  print("Son 40 dan katta");break;
  case 5:
  print("Son 50 dan katta");break;
  default:{
    print("bunday son yo'q !!!");

  }
 }    
}






