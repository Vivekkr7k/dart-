
class Human{
  void walk(){
    print("Humans walk!");
  }

  void name(){
    print(this.name);
  }
  void sayhello(){
    print("hello");
  }
}

// inherting the parent class i.e Human
class Person extends Human{
  void speak(){
    print("That person can speak");
  }
  void hear(){
    print("the person can speak");
  }
  void age(){
     int age =23;
     print(age);

  }
}
class boy extends Person{
   void height(){
    int height = 3;
    print(height);
   }
   void age(){
     print(age);
   }
   void name(){
     print("vivek");
}
  @override  /// overrides the sayhello method of parent class for only this class///
  void sayhello() {
    // TODO: implement sayhello
    print("hi");
  }


}

void main(){
  Person p = new Person();
  p.speak();
  p.walk(); // invoking the parent class method
  p.hear();
  p.age();
  p.sayhello();
  boy b = new boy();
  b.height();
  b.walk();
  b.name();
  b.speak();
  b.sayhello();

}

