// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
create an object named "person" whose name is "Ali"
*/
class Person {
  String name = '';
  Person(String name) {
    this.name = name;
  }
}

void main() {
  Person ali = Person('Ali');
  print(ali.name);
}
