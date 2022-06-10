class Student
{
  String? name,email_address,college_name;
  int? roll_no,marks,phone_number;
  Student(this.name,this.roll_no,this.college_name,this.email_address,this.phone_number,this.marks);
  studentDetails()
  {
    print("------------------------------------------------------- Student Details ------------------------------------------------------------");
    print("Name:\t$name");
    print("Phone number:\t$phone_number");
    print("Email address:\t$email_address");
    print("College name:\t$college_name");
    print("Roll number:\t$roll_no");
    print("Marks:\t$marks");
  }
}
