import 'dart:io';

void main()
{
 print("Enter the name");
 String name= stdin.readLineSync()!;
 print("Enter your age");
 int age =int.parse(stdin.readLineSync()!);
 print("Enter your mark");
double mark=double.parse(stdin.readLineSync()!);
print("Name   :    $name");
 print("Age      :   $age");
print("Mark   :   $mark");

}