// Topic 6: Basic OOP - classes, constructors, private fields.

class Person {
  String name;
  int age;
  String _id = ""; // private field (file-private)

  // Shorthand constructor
  Person(this.name, this.age);

  // Named constructor
  Person.anonymous()
      : name = "Anonymous",
        age = 0;

  // Getter
  String get id => _id;

  // Setter
  set id(String value) {
    if (value.isNotEmpty) _id = value;
  }

  void introduce() {
    print("Hi, I'm $name, $age years old.");
  }
}

void main() {
  Person p1 = Person("Alice", 30);
  p1.introduce();

  Person p2 = Person.anonymous();
  p2.introduce();

  p2.id = "ABC123";
  print("p2 id: ${p2.id}");






}