// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class that has a name("name") and a age("age")
create an object named "person" whose name is "Ali", age is "25"
*/
class Person {
  String name = '';
  int age = 0;
  Person(this.name, this.age);
}

void main() {
  Person ans = Person('Ali', 25);
  print(ans.name);
}
