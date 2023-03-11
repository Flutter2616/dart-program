import 'dart:io';
void main()
{
  print("1 for addition");
  print("2 for substraction");
  print("3 for multiplication");
  print("4 for division");
  print("5 for module");
  // print("n for close");
  // print("y for reuse");
 
String reply;
num sum;
num a,b;
String response;

  print("A:");
  a=num.parse(stdin.readLineSync()!);
  print("B:");
  b=num.parse(stdin.readLineSync()!);

   print("Enter your response:");
  reply=stdin.readLineSync()!;

  switch(reply)
  {
    case "1":
    sum=add(a, b);
    print("$sum");
    break;

    case "2":
  sum=sub(a, b);
    print("$sum");
    break;

    case "3":
    sum=multi(a, b);
    print("$sum");
    break;

    case "4":
    sum=divide(a, b);
    print("$sum");
    break;

    case "5":
    sum=module(a, b);
    print("$sum");
    break;
  }
}

num add(num a,num b)
{
  return a+b;
}
num sub(num a,num b)
{
  return a-b;
}
num multi(num a,num b)
{
  return a*b;
}
num divide(num a,num b)
{
  return a/b;
}
num module(num a,num b)
{
  return a%b;
}