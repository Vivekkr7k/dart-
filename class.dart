import 'dart:io';
class Phone{
  late String name ;
  late String colour ;
  late int model  ;
  late int processor;
  late String display;
  late int price;

  void showOutput() {
    print(name);
    print(colour);
    print(model);
    }

    void showOutputspec(){
      processor;
      print(processor);
      print(display);
      print(price);
    }
    void turnOn(){
    print("$name is turned on");
    }

}


void main(){
  Phone phone1=Phone();
  phone1.name = "apple";
  phone1.colour = "black";
  phone1.model = 123;
  phone1.processor = 650;
  phone1.display="amoled";
  phone1.price=15000;

  print("----------------------device details-----------------------");
  phone1.showOutput();
  print("----------------------device spec--------------------------");
  phone1.showOutputspec();


  phone1.turnOn();



}