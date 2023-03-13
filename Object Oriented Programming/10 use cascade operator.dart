//Write a Dart Class which illustrates the use of cascade operator.
import 'dart:io';

class Student
{
  int? id;
  String? name;
  String? add;
  void setData()
  {
    print("Enter the Student Id :: ");
    id = int.parse(stdin.readLineSync()!);
    print("Enter the Student Names :: ");
    name = stdin.readLineSync()!;
    print("Enter the Student Address :: ");
    add = stdin.readLineSync()!;
  }
  void getData1()
  {
    print("Student Name");
  }
  void getData2()
  {
    print("ID      :: $id");
    print("Name    ::$name");
    print("Address :: $add");
  }
}
void main()
{
  Student s1 = Student();
  s1..setData()..getData1()..getData2();
}

/*

Output 
Enter the Student Id :: 
101
Enter the Student Names :: 
Red
Enter the Student Address :: 
Surat
Student Name
ID      :: 101
Name    ::Red
Address :: Surat

 */