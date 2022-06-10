import 'dart:io';
void main()
{
  stdout.write("Enter the principal value: ");
  double p = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the rate of interest in % per annum: ");
  double r = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the time: ");
  double t = double.parse(stdin.readLineSync()!);
  print("Simple Interest is ${p*r*t/100}");
}