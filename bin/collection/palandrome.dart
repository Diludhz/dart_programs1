import 'dart:io';

void main(){
    int reminder, sum =0, rev;
    print("Enter the value:");
    int number=int.parse(stdin.readLineSync()!);

    rev = number;


    while(number>0)
    {
      reminder = number % 10;
      sum = (sum*10)+reminder;
      number = number~/10;
    }

    if(sum == rev)
    {
      print('Its A Palindrome number');

    }else{
      print('Its A Not Palindrome number');
    }

  }