//Write a Dart Program to create a function as expression which returns unique list of names by passing a list of names to that function.

List unique(List temp) => temp.toSet().toList();

void main()
{
  List ulist = ["India","Hello",1,2,3,45,6,"Hello",1,0,2,105,"Hey","Hello"];
  
  List result = unique(ulist);
  print(" ::: Given List ::: \n$ulist \n\n\n The unique list of the given list is as below\n  $result");
}