//Write a Dart program to addition of two matrices of dimension 3*3
import 'dart:io';
void main()
{
  List l1 = [];
  List l2 = [];
  List addition = [];

  print("ENter Matrix 1 ::: ");

  for(int i=0;i<3;i++)
  {
    List temp = [];
    for(int j=0;j<3;j++)
    {
      int a = int.parse(stdin.readLineSync()!);
      temp.add(a);
    }
    l1.add(temp);
  }

  print("ENter Matrix 2 ::: ");

  for(int i=0;i<3;i++)
  {
    List temp = [];
    for(int j=0;j<3;j++)
    {
      int a = int.parse(stdin.readLineSync()!);
      temp.add(a);
    }
    l2.add(temp);
  }

  print("Addition of the both matrix is ::: ");

  for(int i=0;i<3;i++)
  {
    List temp = [];
    for(int j=0;j<3;j++)
    {
      int sum = l1[i][j] + l2[i][j];
      temp.add(sum);
    }
    addition.add(temp);
  }

  print(addition);

}
/*
ENter Matrix 1 :::
1
2
3
4
5
6
7
8
9
ENter Matrix 2 :::
1
2
6
35
5
4
8
65
5
Addition of the both matrix is :::
[[2, 4, 9], [39, 10, 10], [15, 73, 14]]

Process finished with exit code 0
* */
