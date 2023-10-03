main(List<String> args) {
  print("object");
  int son1 = 10;
  num son2 = 10;
  // var son3 = 16;

  if (son1 > son2) // bu qavs ichida shart yoziladi faqat true bo'lsa kiradi
  {
    print("$son1 katta $son2 dan !!! welcome");
  }
  else // if ishlamasa else ishlaydi
  {
    print("$son2 katta $son1 dan good bye!!!");
  }
  print("**********************");


  if (son1 > son2 )
  {
    print("$son1 katta $son2 dan ");
  } 
  
  else if (son1 < son2 )
  {
    print("$son2 katta $son1 dan ");
  }
  else
  {
    print("qiymatlari teng !!!");
  }
  print("=======================");

  int baho = 450;
  if  (baho >= 90 && baho <=150)
  {
    print("Ball : AA");
  }
  else if (baho >= 80 && baho < 90)
  {
    print("Ball : BA");
  }
  else if (baho >= 70 && baho < 80)
  {
    print("Ball : BB");
  }
  else if (baho >= 60 && baho < 70)
  {
    print("Ball : CB");
  }
  else if (baho >= 50 && baho < 60)
  {
    print("Ball : CC");
  }
   else if (baho >= 0 && baho < 50)
  {
    print("Judayam Past baho oldingiz yiqildingiz !!!");
  }
  else
  {
    print("Xato qiymat kiritdingiz !!! ");
  }
}