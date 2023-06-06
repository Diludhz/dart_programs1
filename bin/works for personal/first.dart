import 'dart:io';

void main(){

  add();
  sub();
  fun3();
  fun4(50, 50);
}

 void add()
{
  print("Enter 2 number:");
  int num1=int.parse(stdin.readLineSync()!);
  int num2=int.parse(stdin.readLineSync()!);
  int sum;
  print("sum=${num1+num2}");

}
void sub(){
  print("Enter 2 values:");
  int num1=int.parse(stdin.readLineSync()!);
  int num2=int.parse(stdin.readLineSync()!);
  int sum;
  print("subs=${num1-num2}");
}
String fun3(){
  int sum=88+99;
  print("hello $sum");
  return "thank you";
}
void fun4(int a,int b){
  print("sum=${a*b}");
}