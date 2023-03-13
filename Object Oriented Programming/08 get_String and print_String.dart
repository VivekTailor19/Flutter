// Write a Dart Class which has two methods get_String and print_String. 
//get_String accept a string from the user and print_String print the string in upper case.
import 'dart:io';

class Dart
{
  String name = ""  ;
  String address = "";
  int? std ;
  void get_String()
  {
    print("Student Details");
    print(" : Enter the Name of the Student  :");
    name = stdin.readLineSync()!;
    print(" : Enter the Address of the Student  :");
    address = stdin.readLineSync()!;
    print(" : Enter the Standard of the Student  :");
    std = int.parse(stdin.readLineSync()!);
  }
  void print_String()
  {
    print("${name.toUpperCase()}");
    print("Address == ${address.toUpperCase()}");
    print("Standard == $std");
  }
}
void main()
{
  Dart d = Dart();

  d.get_String();
  d.print_String();
  
}