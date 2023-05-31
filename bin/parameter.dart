import 'dart:io';

void main() {
  print("Enter the value");
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  add(10, 8);
  sub(5, 8);
  multi(55, 9);
  Div(222, 44);
}
  void add(int a ,int b)=>print("sum=${a+b}");
  void sub(int a, int b)=>print("sum=${a-b}");
  void multi(int a, int b)=>print("sum=${a*b}");
  void Div(int a, int b)=>print("sum=${a/b}");
