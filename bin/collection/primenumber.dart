import 'dart:io';

void main() {
  // bool prime = true;
  // print("Enter the value:");
  // var n = int.parse(stdin.readLineSync()!);
  // for (int i = 2; i < n; i++) {
  //   if (n % i == 0) {
  //     prime = false;
  //     break;
  //   }
  // }
  // if(prime == true){
  //   print("$n is prime num");
  // }
  // else{
  //   print("$n is not a prime num");
  // }
  int count=0;
  print("Enter the value:");
  var n = int.parse(stdin.readLineSync()!);
  for(int i=2;i<n~/2;i++) {
    if (n%i==0) {
      count++;
      break;
    }
  }
    if(count==0){
      print("$n is prime number");
    }
    else{
      print("$n is not a prime number");
    }
  }

