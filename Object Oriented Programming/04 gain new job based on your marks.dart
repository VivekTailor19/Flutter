//Write a Dart Program to create a function which accepts marks of 3 to 5 occupations
// and returns a percentage of success to gain a new job as a software developer (using optional parameters).
import 'dart:io';


double gain({String user = ""})
{
  double output = 0;
   print("\n\nEnter the Marks out of 100 you gain in Annual Exam :: ");

  // return gain();

  print("Basic Programming ::-- ");
  int basic_programming = int.parse(stdin.readLineSync()!);

  print("Database ::-- ");
  int database = int.parse(stdin.readLineSync()!);

  print("Animation ::-- ");
  int animation = int.parse(stdin.readLineSync()!);

  print("Game Development ::-- ");
  int game = int.parse(stdin.readLineSync()!);

  print("Web Design ::-- ");
  int design = int.parse(stdin.readLineSync()!);

  print("Networking ::-- ");
  int network = int.parse(stdin.readLineSync()!);

  output = ( design + basic_programming + database + network + game + animation) / 6;

  return output;

}

void main()
{
  print("Enter Employee Name :: ");
  String username = stdin.readLineSync()!;
  double percentage = gain(user : username);
  if(percentage > 70)
  {
    print("You can get a job as Software Developer....");
  }
  else if( percentage > 50)
  {
    print("You have to work on your skills and you have to practice more to get a job");
  }
  else 
  {
    print("You can't got job.....");
  }
  
}