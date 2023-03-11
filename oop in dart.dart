//Write a Dart Program to create a function which returns a cube of given number
import 'dart:io';
void main()
{

  int ans=cube();
  print("$ans");
}

int cube()
{
  int n;
  print("Enter the value of n:");
  n=int.parse(stdin.readLineSync()!);


  return (n*n*n);
} 