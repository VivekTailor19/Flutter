//Write a Dart program to find largest number in an array

import 'dart:io';
void main()
{
  List l =[];
  int max,i;
  print("Enter total numbers size : ");
  int no = int.parse(stdin.readLineSync()!);
  print("Enter number below : \n");
  for(i=0;i<no;i++)
  {
      int num = int.parse(stdin.readLineSync()!);
      l.add(num);
  }
  print(":: You Entered the List :: ");
  print(l);

  ( l[0] > l[1] ) ? ( max = l[0] ) : ( max = l[1] );

  for(i=2;i<no;i++)
  {
      ( max < l[i] ) ? ( max = l[2] );
  }
  print(max);
}
