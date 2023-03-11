//Write a Dart Program to illustrate the use of positional parameters by creating a function which returns the sum of passed parameters.
import 'dart:io';
void main()
{
  int ans=sum(a: 20,b: 10,c: 20);
  print("Addition is $ans");
}
int sum({int a=0,int b=0,int c=0})
{
  int add=0;
  add=a+b+c;
  return add;
}