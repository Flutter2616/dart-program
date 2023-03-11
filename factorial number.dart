import'dart:io';
class Fact
{
  int number=0;
  int fact=1;

  void set()
  {
    print("Enter the number:=");
    number=int.parse(stdin.readLineSync()!);
     print("${number} number factorial is == ${get(number)}");
  }

  int get(int number)
  {
   if(number==1)
   {
    return 1;
   }
    return number*get(number-1);
  }
}
void main()
{
  Fact f=Fact();
  f.set();
}
