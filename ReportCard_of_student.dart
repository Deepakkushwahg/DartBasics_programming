import 'Student.dart';
import 'dart:io';
void main()
{
    print("Enter the student details - ");
    stdout.write("Name: ");
    String? name = stdin.readLineSync();
    stdout.write("Roll Number: ");
    int roll_no = int.parse(stdin.readLineSync()!);
    stdout.write("College Name: ");
    String? college_name = stdin.readLineSync();
    stdout.write("Email Address: ");
    String? email_address = stdin.readLineSync();
    stdout.write("Phone Number: ");
    int phone_number = int.parse(stdin.readLineSync()!);
    stdout.write("Marks: ");
    int marks = int.parse(stdin.readLineSync()!);
    var st = new Student(name, roll_no, college_name, email_address, phone_number, marks);
    st.studentDetails();
}