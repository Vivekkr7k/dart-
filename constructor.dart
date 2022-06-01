import 'dart:io';

  class Laptop{
    late String name;
    late String color;
    late int price;

////////////////////////////////////////////////////////////////////////
   // Laptop(String name , String color , int price){
     // this.name= name;
      //this.color= color;
      //this.price= price;
      /////////////////////////syntactic sugar constructor////////////
      Laptop(this.name,this.color,this.price);
    }

    ///////////////////////////////////////////////////////////////////
   // Laptop.spec(){//named constructor//
     // name = "laptop2";
      //color= "black";
   // }
   //var laptop2 = Laptop.spec();

//==============================================================================

  //}
  void main(List<String>arguments){
    /////passing the values////////////////////////
  Laptop Laptop1 = Laptop("apple", "black", 1123);
  // Laptop1.name="asus";
  //Laptop1.color="black";
  //ptop1.price=123;
    print(Laptop1.color);

    void showcolor(){
      Laptop Laptop1 = Laptop("apple", "black", 1123);
      print(Laptop1.color);
    }

    ///////////output will be color name as defined in the class attribute/////
    ////void showcolor()///////////////
     showcolor();

    //printing using the named constructor////
 //   var laptop2 = Laptop.spec();
   // print(laptop2.name);
    //print(laptop2.color);


  }