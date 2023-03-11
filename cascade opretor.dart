
import 'dart:io';
class Feet
{
  num inch=0;
  num feet=0;

  void set()
  {
    print("-----------Enter the value----------\n");
     print("feet:");
    feet=int.parse(stdin.readLineSync()!);
    print("Inch:");
    inch=int.parse(stdin.readLineSync()!);
  }

  void get()
  {
      while(inch>=12)
      {
        inch-=12;
        feet++;
      //   feet+=(inch/12);
      //  inch-=(inch/12)*12;
      
      }

      print("\n----------Final Distance------------\n");
      print("Feet:$feet");
      print("Inch:$inch");
  }

}
void main()
{
    Feet f1=Feet();
    f1..set()..get();
    // f1.get();
}