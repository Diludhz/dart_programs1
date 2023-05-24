import 'dart:io';

import 'myidea.dart';

void main()
{
  print("this is main function");
  fun1();
  String data=fun2();
  print(data);
  fun3(34, 12);
  String f4=fun4("dilu", 23);
  print(f4);
  print(fun5());
  fun6();
  fun7(4);

}
void fun1()
{
  int sum= 10+20;
  print(sum);
}
String fun2(){
  int sum=100+200;
  print("helllo sum=$sum");
  return "thank you";
}
void fun3(int a, int b)
{
  print("sum = ${a+b}");

}
String fun4(String name ,int age)
{
  return "my Name is $name i am $age yrs old";
}
int  fun5()=>10;
void fun6()=>print("firoz ikka");
void fun7(int a)=>print(a);