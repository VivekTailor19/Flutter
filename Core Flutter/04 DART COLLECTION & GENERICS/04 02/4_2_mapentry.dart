/*
* Write a Dart Program to get and print total three employees information
* using use input and Map datatype (use MapEntry class.)
* Use attributes as follow :: id name age salary
* */
import 'dart:io';
void main()
{
  List l = [];
  int no;
  print("Enter the value of the array : ");
  no=int.parse(stdin.readLineSync()!);

  for(int i=0;i<no;i++)
    {
        print("Enter Id : ");
        String id = stdin.readLineSync()!;
        print("Enter NAME : ");
        String name = stdin.readLineSync()!;
        print("Enter AGE : ");
        String age = stdin.readLineSync()!;
        print("Enter SALARY : ");
        String salary = stdin.readLineSync()!;
        Map m1 = {"ID " : "$id","NAME " : "$name ","AGE " : "$age","SALARY " : "$salary "};
        l.add(m1);
    }
  print(l);

}