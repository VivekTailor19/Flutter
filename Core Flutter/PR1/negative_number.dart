//Write a Dart program to to print all negative elements in an array
import 'dart:io';
void main()
{
  List l =[],pri=[];
  print("Enter total numbers size : ");
  int no = int.parse(stdin.readLineSync()!);
  print("Enter number below : \n");
  for(int i=0;i<no;i++)
  {
      int num = int.parse(stdin.readLineSync()!);
      l.add(num);
  }
  print(":: You Entered the List :: ");
  print(l);

  for(int i=0;i<no;i++)
  {
    if(l[i]<0)
    {
      pri.add(l[i]);
    }
  }
  print("The negative numbers are in list is : ");
  print(pri);
}
