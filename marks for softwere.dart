// import 'dart:math';
import 'dart:io';
void main()
{
  int math,eng,c,fundamental;
  print("----------Enter your marks-----------\n");
  print("Math=");
  math=int.parse(stdin.readLineSync()!);
  print("Eng=");
  eng=int.parse(stdin.readLineSync()!);
  print("c lan=");
  c=int.parse(stdin.readLineSync()!);
  print("Fundamental=");
  fundamental=int.parse(stdin.readLineSync()!);

  marks(c,eng,math,fundamental);
}
void marks(int math,int english, int clanguage,int fundamental)
{
  int sum=0;

  sum=math+english+clanguage+fundamental;
  num per=(sum*100)/400;

  if(per>60)
  {
    print("you are eligible for softwere development.");
  }
  else
  {
    print("you are not eligible for softwere development.");
  }


}