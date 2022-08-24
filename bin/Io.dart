// Importing dart:io file
import 'dart:io';

void main() {
  // // Asking for favourite number
  // print("Enter your favourite number:");

  // // Scanning number
  // int? n = int.parse(stdin.readLineSync()!);
  // // Here ? and ! are for null safety

  // // Printing that number
  // print("Your favourite number is ${n}");
  // print("Your favourite number is ${n}");
  // print("Your favourite number is ${n}");

  print("-----------GeeksForGeeks-----------");
  print("Enter first number");
  int? n1 = int.parse(stdin.readLineSync()!);

  print("Enter second number");
  int? n2 = int.parse(stdin.readLineSync()!);
  // Adding them and printing them
  int sum = n1 + n2;
  print("Sum is $sum");
}
