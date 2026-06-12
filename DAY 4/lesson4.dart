// lesson4.dart - Topic 4: Control flow - if/else, ternary, switch.
import 'dart:io';
void main() {
  // example 1 
  // Classify a number as positive, negative, or zero.
  stdout.write("Enter an integer: ");
  int? num = int.tryParse(stdin.readLineSync() ?? "");

  if (num == null) {
    print("Invalid input.");
    return;
  }

  if (num > 0) {
    print("$num is Positive.");
  } else if (num < 0) {
    print("$num is Negative.");
  } else {
    print("$num is Zero.");
  }

  // example  2 : Student  marks scenario
  int score = 85;
  

  // if-else chain
  if (score >= 90) {
    print("Grade: A");
  } else if (score >= 80) {
    print("Grade: B");
  } else if (score >= 70) {
    print("Grade: C");
  } else {
    print("Grade: F");
  }

  // example 3 :Using Ternary operator

  // Ternary operator
  String status = score >= 50 ? "Pass" : "Fail";
  print("Status: $status");

  //example 4:  Dart 3 switch expression (exhaustive)
  String grade = switch (score) {
    >= 90 => "A",
    >= 80 => "B",
    >= 70 => "C",
    >= 60 => "D",
    _ => "F",
  };
  print("Switch expression grade: $grade");
}