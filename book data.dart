//Create a Dart Class Book with data member book_id, 
//title and author. Initialize all member variable value using default and parameterized constructor.
import 'dart:io';
class Book
{
  String? book_id,title,author;
  int? i;

  Book({this.book_id,this.author,this.title,this.i})
  {
    print("($i) Book id=$book_id");
    print("Title=$title");
    print("Author=$author");
  }

}

void main()
{
  String? id,title,author;
  int i,member;
  print("Enter total member=");
  member=int.parse(stdin.readLineSync()!);

  for(i=0;i<=member;i++)
  {
    print("Book id=");
    id=stdin.readLineSync()!;
    print("Title=");
    title=stdin.readLineSync()!;
    print("Author=");
    author=stdin.readLineSync()!;
    print("\n-----------------------\n");
  }

  print("----------Book Member----------");
  for(i=0;i<=member;i++)
  {
    Book(i: i,author: author,book_id: id,title: title);
  }
}