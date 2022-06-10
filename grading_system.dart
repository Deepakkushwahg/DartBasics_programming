import 'dart:io';
void main()
{
  stdout.write("Enter the marks of student: ");
  double marks = double.parse(stdin.readLineSync()!);
  if(marks>100)
    print("Please enter valid marks");
  else if(marks>90 && marks<=100)
    print("O grade");
  else if(marks>=85 && marks<=90)
    print("A+ grade");
  else if(marks>=80 && marks<85)
    print("A grade");
  else if(marks>=75 && marks<80)
    print("B+ grade");
  else if(marks>=70 && marks<75)
    print("B grade");
  else if(marks>=60 && marks<70)
    print("C grade");
  else if(marks>=50 && marks<60)
    print("D grade just pass");
  else
    print("Fail");
}