// Write a Dart Program to illustrate the use of positional parameters by creating a function
// which returns the sum of passed parameters.
import 'dart:io';

int addition({int a = 0, int b = 0, int c = 0})
{
  int sum = a + b + c ;
  return sum ;
  
}

void main()
{
  print(" ::  Numbers should be Enter in function :: ");
  //addition(a: 10,b: 20);
  print("Enter no1 & no2 -->> ");
  int no1 = int.parse(stdin.readLineSync()!);
  int no2 = int.parse(stdin.readLineSync()!);
  int add;
  print("You Wanted to enter number 3 or not if Yes then enter it else press 'N' ");
  String input = stdin.readLineSync()!;
  if(input != 'N')
  {
    int no3 = int.parse(input);
    add = addition(a: no1,b: no2,c: no3);
  }
  //int no3 = int.parse(stdin.readLineSync()!);
  else{
    add = addition(a: no1,b: no2,);
  }
  

  print("Additon is $add");

}