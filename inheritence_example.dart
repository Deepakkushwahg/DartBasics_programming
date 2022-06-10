import 'dart:io';

abstract class Registration
{
  int? id;
  String? name;
  Registration(this.id,this.name);
  void Details();
}
class subjects extends Registration
{
  String? subjectsList;
  subjects(id,name,this.subjectsList): super(id,name);
  void Details()
  {
    print("-----------------------------------------------------Details------------------------------------------------------------");
    print("Student Name :\t$name");
    print("Student id :\t$id");
  }
  void showSubjects()
  {
    print("Subjects :\t$subjectsList");
  }
}
class Training extends Registration
{
  String? _Training;
  Training(id,name,this._Training) : super(id,name);
  void Details()
  {
    print("-----------------------------------------------------Details------------------------------------------------------------");
    print("Student Name :\t$name");
    print("Student id :\t$id");
  }
  void showTrainingDetail()
  {
    print("Training Details :\t$_Training");
  }
}
void main()
{
  print("Enter the name of student");
  String name = stdin.readLineSync()!;
  print("Enter the id of student");
  int id = int.parse(stdin.readLineSync()!);
  print("Enter the subjects of student");
  String subjectsList = stdin.readLineSync()!;
  print("Enter the Training Details");
  String? _Training = stdin.readLineSync()!;
  subjects obj1 = new subjects(id,name,subjectsList);
  obj1.Details();
  obj1.showSubjects();
  Training obj2 = new Training(id,name,_Training);
  obj2.Details();
  obj2.showTrainingDetail();
}