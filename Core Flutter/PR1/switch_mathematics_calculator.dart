//Calculator created in dart
import 'dart:io';
void main() {
  List l = [];
  List output = [];
  int value;
  num sum = 0;

  print("ENter Matrix  ::: ");
  for (int i = 0; i < 3; i++) {
    List temp = [];
    for (int j = 0; j < 3; j++) {
      int a = int.parse(stdin.readLineSync()!);
      temp.add(a);
    }
    l.add(temp);
  }
  print(l);

  print(" Press 1 for addition of all elements ");
  print(" Press 2 for Sum of Specific Row Elements ");
  print(" Press 3 for Sum of Specific Column Elements ");
  print(" Press 4 for Addition of Diagonal Elements ");
  print(" Press 5 for Addition of Anti-Diagonal Elements ");
  print(" Press 0 for Exit ");

  do {
    print("Enter Your Input ::: ");
    value = int.parse(stdin.readLineSync()!);


    switch (value) {
      case 1:
        {
          sum=0;
          print("You Select for addition of all elements  -- ");
          for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
              sum = sum + l[i][j];
            }
          }
          print(sum);
          break;
        }
      case 2:
        {
          sum=0;
          print("You Select for Sum of Specific Row Elements  -- ");
          print("Enter row number : ");
          int row = int.parse(stdin.readLineSync()!);

          for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++)
              if(i==row-1)
              {
                sum = sum + l[i][j];
              }

          }
          print("The sum of Row Number $row is $sum");
          break;
        }
      case 3:
        {
          sum=0;
          print("You Select for Sum of Specific Column Elements  -- ");
          print("Enter column number : ");
          int column = int.parse(stdin.readLineSync()!);

          for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
              if(j==column-1)
                {
                  sum = sum + l[i][j];
                }

            }
          }
          print("The sum of Column Number $column is $sum");
          break;
        }
      case 4:
        {
          sum=0;
          print("You Select for Addition of Diagonal Elements  -- ");
          for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
              (i == j) ? (sum = sum + l[i][j]) : {};
            }
          }
          print("The sum of Diagonal Elements is $sum");
          break;
        }
      case 5:
        {
          sum=0;
          print("You Select for Addition of Anti-Diagonal Elements  -- ");
          for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
              (i + j == 3 - 1) ? (sum = sum + l[i][j]) : {};
            }
          }
          print("The sum of Anti-Diagonal Elements is $sum");
          break;
        }
      case 0:
        {
          print("----- Thanks ---");
        }
    }
  }while(value!=0);
  }
/*
* OUTPUT
*
*
* ENter Matrix  :::
1
2
3
5
5
4
7
8
9
[[1, 2, 3], [5, 5, 4], [7, 8, 9]]
 Press 1 for addition of all elements
 Press 2 for Sum of Specific Row Elements
 Press 3 for Sum of Specific Column Elements
 Press 4 for Addition of Diagonal Elements
 Press 5 for Addition of Anti-Diagonal Elements
 Press 0 for Exit
Enter Your Input :::
1
You Select for addition of all elements  --
44

* */

