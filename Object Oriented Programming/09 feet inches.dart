//Write a Dart Class which convert given distance in appropriate feet and inches.
//e.g. Input: 5 feet and 15 inch    Output: 6 feet and 3 inch

import 'dart:io';
import 'dart:math';

class Dart{

  int foot= 5,inch=15;
  void setData()
  {
    print("Enter Feet :: ");
    foot = int.parse(stdin.readLineSync()!);
    print("Enter Inch :: ");
    inch = int.parse(stdin.readLineSync()!);
  }

  void getData()
  {
      if( inch >= 12 )
      {
        foot = foot + ( inch/12 ).toInt();
        inch = inch%12;

        print( "$foot Feet & $inch Inches");
      }
  }

}

void main()
{
  Dart d = Dart();
  d.setData();
  d.getData();

}