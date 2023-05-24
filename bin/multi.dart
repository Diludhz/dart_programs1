import 'dart:io';

void main()
{
  int sum;
  print("Enter the value:");
  int num=int.parse(stdin.readLineSync()!);
  print("Enter the limit:");
  int limit=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=limit;i++)
    {
      sum=i*num;
      print("$i x $num = $sum");

    }
}