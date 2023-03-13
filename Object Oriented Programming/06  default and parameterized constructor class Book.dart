//Create a Dart Class Book with data member book_id, title and author. 
//Initialize all member variable value using default and parameterized constructor.

// NOTE -->> Alternate Default and Parameterised Constructor At Both Place
import 'dart:io';
class Book
{             
    /*
      Book()                                                    //Default Construtor
      {
        print("\nBOOK DATA");
        print("Enter Book Id");
        int book_id = int.parse(stdin.readLineSync()!);
        print("Enter Book Name");
        String title = stdin.readLineSync()!;
        print("Enter Book Author Name");
        String author = stdin.readLineSync()!;
        print("\n\n\n = = = Default Constructor = = = \n");
        print(" BOOK ID --> $book_id ");
        print(" Book Title   => $title");
        print(" Book Author  => $author");
      }        */                                                // Default Construtor        


    Book({int book_id = 0,String book_title = "",String book_author = ""})
      {
        print("\n\n\n = = = Parameterised Constructor = = = \n");
        print(" BOOK ID --> $book_id ");
        print(" Book Title   => $book_title");
        print(" Book Author  => $book_author");
      }
}
void main()
{
       //Book def = Book();                                               Default Construtor

    print("\nBOOK DATA");
        print("Enter Book Id");
        int id = int.parse(stdin.readLineSync()!);
        print("Enter Book Name");
        String title = stdin.readLineSync()!;
        print("Enter Book Author Name");
        String author = stdin.readLineSync()!;
  Book para = Book( book_id: id,   book_title: title,   book_author: author );
}

