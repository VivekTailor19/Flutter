// Write a Dart Program to create a function which returns a cube of given number.
import 'dart:io';

int Cube()
{
  int no ;
  print("Enter the Number :: ");
  no = int.parse(stdin.readLineSync()!);
  int c = (no*no*no);
  return c;
}

void main()
{
  int a;
  a = Cube();
  print("Cube is ${a}");
}






































