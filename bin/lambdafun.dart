import 'dart:io';

void main()
{
  print("Enter the value");
  int x=int.parse(stdin.readLineSync()!);
  int y=int.parse(stdin.readLineSync()!);
  add(x, y);
  sub(x, y);
  multi(x, y);
  Div(x, y);
}
void add(int a ,int b)=>print("sum=${a+b}");
void sub(int a, int b)=>print("sum=${a-b}");
void multi(int a, int b)=>print("sum=${a*b}");
void Div(int a, int b)=>print("sum=${a/b}");
