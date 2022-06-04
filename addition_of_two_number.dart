import 'dart:io';
void main()
{
  print("Enter the first no.");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Enter the second no.");
  int? n2 = int.parse(stdin.readLineSync()!);
  print("sum of $n1 and $n2 is ${n1+n2}");
 
}