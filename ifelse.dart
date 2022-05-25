import 'dart:io';

void main(List<String> arguments) {
  print('entre the first number');
  int a = int.parse(stdin.readLineSync()!);
  print("entre the second number");
  int b = int.parse(stdin.readLineSync()!);
  print("select what u want to do ");
  print("1 for add ");
  print("2 for substract");
  int sum = int.parse(stdin.readLineSync()!);
  if(sum==1) {
    print("your have chooen sum");
  }
  if(sum==2){
    print("you have choosen substract");
  }
  else{
    print("you have choosen wrong option");
  }

  if (sum==1){
    print(a+b);
  }if(sum==2) {
    print(a-b);
  }
}
