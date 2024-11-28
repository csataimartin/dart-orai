
//1. fealdat
class Person{
  String? name;
  bool? isWomen;
  int? age;

  void prnt(){
    print("$name, $age. Is women? $isWomen");
  }
}
//2. feladat

class Camera{
  
}




void main(){

  //1. feladat
  Person person = Person();
  person.name = "Kolompár Jenő";
  person.age = 45;
  person.isWomen = false;
  person.prnt();

  //2. feladat
}