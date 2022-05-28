import 'dart:io';
class Phone{
  late int price;
  late String name;
  late String model;

   void showdetails(){
     print(price);
     print(name);
     print(model);
}


}

void main(List<String>arguments) {
    print("phone 1 details");
    Phone phone1 =Phone();
    phone1.price=11;
    phone1.name= "mi";
    phone1.model="note11";
    phone1.showdetails();
}