import 'dart:io';

void main(){
  print("Enter the fact num:");
  var n=int.parse(stdin.readLineSync()!);
  int result=1;
  for(int i=1;i<=n;i++){
    result *= i;
  }
  print("factroial number is $n");
  print(result);
  }
