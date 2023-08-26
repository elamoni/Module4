import 'dart:io';

void main() {
  print("Enter two numbers");
  String input = stdin.readLineSync()!;
  List<String> numbers = input.split(" ");

  if (numbers.length != 2) {
    print("Invalid input. Please enter two numbers.");
    return;
  }

  int? num1 = int.parse(numbers[0]);
  int? num2 = int.parse(numbers[1]);

  print("Before swapping: num1 = $num1, num2 = $num2");

  // Swapping the values using a temporary variable
  int? temp = num1;
  num1 = num2;
  num2 = temp;

  print("After swapping: num1 = $num1, num2 = $num2");
}
