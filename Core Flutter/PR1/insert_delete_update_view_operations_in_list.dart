//Write a Dart program to Insert, Delete, Update and View operaions on the elements in an array using menu-driven programming approach.

import 'dart:io';
void main()
{
  List l =['012',"Vivek","World",'X','25','-9999'];
  String s;
  print("=== Select Your Option ===");
  print("Press Option As per Your Selection :: \n  1 = To view List\n 2 = Update in List\n 3 = Delete Element in List\n4 = Insert in List\n    Press -- ");
  int no = int.parse(stdin.readLineSync()!);

  switch(no)
  {
    case 1:
    {
      print("=== You Selected Option is *View List* ===");
      print(l);
      break;
    }

    case 2:
    {
      print("=== You Selected Option is *Update* ===");
      print("Enter new String element : ");
      s = stdin.readLineSync()!;
      l.add(s);
      print("The updated list of the List is === ${l}");
      break;
    }

    case 3:
    
    {
     print("=== You Selected Option is *Delete* ===");
     print("Press 1 to delete position element \nPress 2 delete element \nPress --- ");
     int del = int.parse(stdin.readLineSync()!);

      switch(del)
      {
        case 1:
        {
          print("You Choose to delete Positional Element");
          print("Enter Position : ");
          int pos = int.parse(stdin.readLineSync()!);
          l.removeAt(pos);
          print("The updated list of the List is === ${l}");
          break;
        }
        case 2:
        {
          print("You Choose to delete Element");
          print("Enter Element : ");
          String ele = stdin.readLineSync()!;
          l.remove(ele);
          print("The updated list of the List is === ${l}");
          break;
        }
        default :
        {
          print("You Enter Wrong Input **** ");
        }
      }
        
    }
    break;
    
    case 4:
    {
      print("=== You Selected Option is *Insert* ===");
      print("Enter new String element : ");
      String ele = stdin.readLineSync()!;
      print("Enter Position : ");
      int pos = int.parse(stdin.readLineSync()!);
      l.insert(pos,ele);
      print("The updated list of the List is === ${l}");
      break;
    }
    default :
    {
      print("You Entered Wrong Input **** ");
    }

  }



}