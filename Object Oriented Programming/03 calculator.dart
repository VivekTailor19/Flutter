//Write a Dart Program to make a simple calculator 
//functionality by creating various different functions with switch case.




import 'dart:io';

void main()
{
    int? x , y ;
    int? no ;
    x = int.parse(stdin.readLineSync()!);
    y = int.parse(stdin.readLineSync()!);
    print("Press 1 for addtion");
    print("Press 2 for subtraction");
    print("Press 3 for multiply");
    print("Press 4 for divistion");
    print("Press 5 for module");

    no = int.parse(stdin.readLineSync()!);

    switch(no)
    {
        case 1:
        {
        int c = addition(x,y);
        print("Addtion is = $c");
        break;
        }
        
        case 2:
        {
        int c = subtraction(x,y);
        print("Subtration is = $c");
        break;
        }
    
        case 3:
        {
        int c = multiply(x,y);
        print("Multiplication is = $c");
        break;
        }
        
        case 4:
        {
        double c = division(x,y);
        print("Division is = $c");
        break;
        }

        case 5:
        {
        int c = module(x,y);
        print("Module is = $c");
        break;
        }

        default:
        print(" - - You enter Wrong Input - - ");
    }

}

int addition(int a, int b)
{
    return a + b ;
}
int subtraction(int a, int b)
{
    return a - b ;
    
}
int multiply(int a, int b)
{
    return a * b ;
}
double division(int a, int b)
{
    return a / b ;
}
int module(int a, int b)
{
    return a % b ;
}