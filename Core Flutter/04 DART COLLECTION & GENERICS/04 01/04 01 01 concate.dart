//Write a Dart program to concate list element value with hello
import 'dart:io';
void main()
{
  List l1 = [1,2,3,4];
  for(int i=0;i<l1.length;i++)
    {
      l1[i]="${l1[i]} hello";
    }
  print(l1);
}