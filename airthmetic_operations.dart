import 'dart:io';
import 'MyLib.dart';
main()
{
  print("Enter the first number");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Sum of two numbers is ${Addition(n1, n2)}");
  print("Multiplication of two numbers is ${Multiplication(n1, n2)}");
  print("Subtraction of two numbers is ${Subtraction(n1, n2)}");

}