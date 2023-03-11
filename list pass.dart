import 'dart:io';
void main()
{
  List l2=data();
  print(l2.toSet());
}

dynamic data()
{
  List l1=[1,2,3,4,5,2,1,3,4,5,6,5,6,"prince","prince"];
  return l1;
}