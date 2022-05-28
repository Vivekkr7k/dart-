import 'dart:io';
void main(List<String>argu){
  //taking input from the user//
  print("entre the first number");
  int a = int.parse(stdin.readLineSync()!);
  print("entre the second number");
  int b = int.parse(stdin.readLineSync()!);

  //which task is to be performed by the user//
  print("entre 1 for add");
  print("entre 2 for sub");
  print("entre 3 for mul");
  int sum = int.parse(stdin.readLineSync()!);


  //making a if else to do the task//
  if(sum==1){
    print(a+b);

  }
  if(sum==2){
    print("a-b");

  }
  if(sum==3) {
    print(a * b);
  }
  else{
    print("you have choosen the wrong option");
    while(true){
      break;
    }
  }

}