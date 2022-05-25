import 'dart:io';
void main(List<String>args){
  print("entre the string");
  var name = stdin.readLineSync()!;

  print("entre the character you want to search");
  var searchitem = stdin.readLineSync()!;
  var found = name.contains(searchitem) as bool;

  if (found==true){
     print("yes its there ");
   }
  else {
    print("no its not there");
  }
 /* while (true){
    print("yes");
     break;
     }
     */
    }

