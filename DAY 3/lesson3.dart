// lesson3.dart - Topic 3: User input and string manipulation.
import 'dart:io';

void main() {
  // Ask for name
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();
  // Use ! if you are sure input is not null, or provide a default
  String userName = name?.trim() ?? "Guest";

  // Ask for age and parse to int
  stdout.write("Enter your age: ");
  String? ageInput = stdin.readLineSync();
  int age = int.tryParse(ageInput ?? "") ?? 0;

  print("Hello $userName, you are $age years old.");

  // String methods demo
  String text = "  Dart Programming  ";
  print("Original: '$text'");
  print("Trimmed : '${text.trim()}'");
  print("Uppercase: ${text.toUpperCase()}");
  print("Contains 'Prog': ${text.contains("Prog")}");
  print("Split by space: ${text.trim().split(" ")}");
}