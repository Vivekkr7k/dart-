import 'dart:io';
void main(List<String>argu){
  addsub() {
    print("entre the first number");
    int a = int.parse(stdin.readLineSync()!);

    print("entre the second number");
    int b = int.parse(stdin.readLineSync()!);

    print("what u want to do press 1 for add press 2 for sub");
    print('entre 3 for exit');
    int sum = int.parse(stdin.readLineSync()!);

    //using if else to do the operations//
    int g = sum;
    switch (g) {
      case 1:
        print("the sum is");
        print(a + b);
        break;
      case 2:
        print("the sub is");
        print(a - b);
        break;
      case 3:
        print("exit");
        print("-------------------------");
        break;
      default:
        print("you have choosen the wrong option");
        break;
    }
  }
  addsub();
  print("--------------------------------------");
  print("entre 0 for re calculate");
  print("entre 3 for exit");
  int re= int.parse(stdin.readLineSync()!);
 switch (re){
   case 0:
     addsub();
     break;
   case 3 :
     print("exited");
     break;
     default:
       print("you have choosen again the wrong option");
     break;


  }






}










