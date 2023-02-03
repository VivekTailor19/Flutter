import 'dart:io';
void main()
{
  List l = [];
  int no;

  print("Enter the Total States : ");
  no=int.parse(stdin.readLineSync()!);
  for(int i=0;i<no;i++)
    {
      String state = stdin.readLineSync()!;
      l.add(state);
    }
  print(l);
}