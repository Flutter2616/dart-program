import 'dart:io';
class Case
{
  String Sentance='';      
  String output='';
  void get_string()
  {
        print("---------:Enter the String:-------\n");
        Sentance=stdin.readLineSync()!;
  }

  void print_string()
  {
    print("--------String into upper case-------");
      output=Sentance.toUpperCase();
      print(output);
  } 
}
void main()
{
  Case u1=Case();
  u1.get_string();
  u1.print_string();
}

// void main() {
//   var str = 'Hello World';
//   var result = str.toUpperCase();
//   print(result);
// }