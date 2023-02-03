/*
* Writ a Dart Program to print all unique elements from a List.
* Elements may be redundant while entering into a List.
*  User can only enter elements of String datatype.
* */
import 'dart:io';
void main()
{
  List l = [];
  print("Enter the total number of string you wanted to enter : ");
  int no=int.parse(stdin.readLineSync()!);
  for(int i=0;i<no;i++)
    {
      String string = stdin.readLineSync()!;
      l.add(string);
    }
  print(l.toSet());
}