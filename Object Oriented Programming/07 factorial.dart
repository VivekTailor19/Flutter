//Find factorial of given number using recursion with Class & Object.
import 'dart:io';
int fact(int no)
{
  if(no > 1)
    return no * fact(no - 1);
  else
    return 1;
}

void main() 
{
  int n;
  print("Enter the number :: ");
  n =  int.parse(stdin.readLineSync()!);
  int output = fact(n);
  print("The Factorial of the $n ==> $output");
}
