// inheritance example.

// Parent class (superclass)
class Animal {
  // Property to store the animal's name
  String name;

  // Constructor used to initialize the name
  Animal(this.name);

  // Method that all animals can use
  void eat() {
    print("$name is eating.");
  }

  // General method for making a sound
  void speak() {
    print("$name makes a sound.");
  }
}

// Dog class inherits from Animal
class Dog extends Animal {
  // Constructor passes the name to the Animal constructor
  Dog(String name) : super(name);

  // Override the speak() method inherited from Animal
  @override
  void speak() {
    print("$name says: Woof!");
  }
}

// Cat class inherits from Animal
class Cat extends Animal {
  // Constructor passes the name to the Animal constructor
  Cat(String name) : super(name);

  // Override the speak() method inherited from Animal
  @override
  void speak() {
    print("$name says: Meow!");
  }
}

void main() {
  // Create a Dog object
  Dog dog = Dog("Buddy");

  // Call methods on the Dog object
  dog.speak(); // Buddy says: Woof!
  dog.eat();   // Buddy is eating.

  print(""); // Blank line for better output formatting

  // Create a Cat object
  Cat cat = Cat("Kitty");

  // Call methods on the Cat object
  cat.speak(); // Kitty says: Meow!
  cat.eat();   // Kitty is eating.
}