import 'dart:io';
class Phone{
  late String name;
  late String color;

  Phone(this.name , this.color);

  String get getname => name;
  set setname(String value) => name;

}

void main(){
  var Phone1 = Phone("apple","balck");
  print(Phone1.name);

  Phone1.setname = "newname";
  print(Phone1.getname);

}