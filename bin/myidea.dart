import 'dart:io';

void main() {
  print("Enter the name:");
  var name=parse(stdin.readLineSync()!);
  print("Enter the age:");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter the PASSING YEAR:");
  int pass = int.parse(stdin.readLineSync()!);
  print("Enter the house number:");
  int HN = int.parse(stdin.readLineSync()!);
  print("form");
  print("name is :$name");
  print("Age is :$age");
  print("pass year is :$pass");
  print("my house number is :$HN");

}

parse(String s) {
}
