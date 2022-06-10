

class Animal{
  late int legs;
  late String name;

  void showname(){
    print(this.name);

}

}

class cat extends Animal{
  late String eyes; 
  
   void showeyes(){
     print(eyes);
   }
}




main() {
  Animal animal1 = new Animal();
  animal1.name = "horse";
  print(animal1.name);
  Animal animal2 = new Animal();
  cat.eyes = "two";
  Animal.showeyes();
}