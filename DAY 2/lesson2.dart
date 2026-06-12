// Topic 2: Variables, data types, and operators.

void main() {
  // Explicit types
  String name = "Alice";
  int age = 28;
  double height = 1.68;
  bool isStudent = false;

  // Type inference with var
  var city = "Nairobi"; // inferred as String
  var score = 95;       // inferred as int

  // dynamic (type can change - use sparingly)
  dynamic anything = 42;
  anything = "now a string";

  // final (set once at runtime)
  final currentYear = DateTime.now().year;

  // const (compile-time constant)
  const double pii = 3.14159;

  // String interpolation
  print("$name is $age years old, ${age + 5} in five years.");

  // Arithmetic operators (note: / always returns double)
  int a = 20, b = 6;
  print(a / b);   // 3.3333333333333335 (double)
  print(a ~/ b);  // 3 (integer division, Dart-specific)
  print(a % b);   // 2 (modulus)

  // Type conversion example
  String intString = "100";
  int parsed = int.parse(intString);
  print(parsed + 50); // 150



//   extra practice: circle calculations.
 const double radius = 7.5;
  const double pi = 3.14159;

  double area = pi * radius * radius;
  double circumference = 2 * pi * radius;

  print("Radius: $radius");
  print("Area: $area");
  print("Circumference: $circumference");
  print("Integer part of radius: ${radius.toInt()}");
}