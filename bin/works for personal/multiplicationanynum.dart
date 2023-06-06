import 'dart:io';

void main(){
  int sum=0;
  print("Enter the multi number:");
  int ml=int.parse(stdin.readLineSync()!);
  print("Enter the limit of lines:");
  int line=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=line;i++){
    sum=i*ml;
    print("$i X $ml = $sum");
  }
}