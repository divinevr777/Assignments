import 'dart:io';

void main() {
  print("Enter a decimal number:");
  int number = int.parse(stdin
      .readLineSync()!); // Use double.parse() to convert the string to a double
  print("The number you entered is $number.");
}
