// lesson5.dart - Topic 5: Lists, Maps, Sets and functional operations.

void main() {
  // ---------- LIST ----------
  List<String> fruits = ["Apple", "Banana", "Mango"];
  fruits.add("Orange");
  fruits.remove("Banana");
  print("Fruits: $fruits");

  // Functional: where (filter) and map (transform)
  List<int> scores = [45, 82, 91, 67, 55, 30];
  List<int> passing = scores.where((s) => s >= 50).toList();
  print("Passing scores: $passing");

  List<int> doubled = scores.map((s) => s * 2).toList();
  print("Doubled: $doubled");

  // ---------- MAP ----------
  Map<String, int> ages = {"Alice": 25, "Bob": 30};
  ages["Charlie"] = 28;
  print("Ages: $ages");

  // ---------- SET ----------
  Set<int> numbers = {1, 2, 3, 3, 4}; // duplicate 3 ignored
  numbers.add(5);
  print("Set: $numbers");

  // reduce example (sum)
  int sum = scores.reduce((a, b) => a + b);
  print("Sum of scores: $sum");
}