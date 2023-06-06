import 'dart:io';

void main(){
  int sum=0;
  print("Enter your limit:");
  int limit=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=limit;i++){
    sum=i*i*i;
    print("Number is:$i and cube of the $i is :$sum");
  }
}
