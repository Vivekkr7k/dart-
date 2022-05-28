import 'dart:io';
void main(List<String>args) {
  addsum() {
    print('entre the first number');
    int a = int.parse(stdin.readLineSync()!);
    print("entre the second number");
    int b = int.parse(stdin.readLineSync()!);
    print("select what u want to do ");
    print("1 for add ");
    print("2 for substract");
    int sum = int.parse(stdin.readLineSync()!);
    if (sum == 1) {
      print("your have chooen sum");
      print(a + b);
    }
    if (sum == 2) {
      print("you have choosen substract");
      print(a - b);
    }
    else {
      print("you have choosen wrong option");
      print("do u want to entre again");
      print("press 3 for enter again");
      print("press 4 to exit");
      int exit = int.parse(stdin.readLineSync()!);
      while (exit == 4) {
        print("exit");
        break;
      }
      int c = 3;
      int d = int.parse(stdin.readLineSync()!);
      if (c == d) {
        print('entre the first number');
        int a = int.parse(stdin.readLineSync()!);
        print("entre the second number");
        int b = int.parse(stdin.readLineSync()!);
        print("select what u want to do ");
        print("1 for add ");
        print("2 for substract");
        int sum = int.parse(stdin.readLineSync()!);
        if (sum == 1) {
          print("your have chooen sum");
          print(a + b);
        }
        if (sum == 2) {
          print("you have choosen substract");
          print(a - b);
        }
        else {
          while (true) {
            break;
          }
        }
      }
    }
  }
    addsum();

  }



