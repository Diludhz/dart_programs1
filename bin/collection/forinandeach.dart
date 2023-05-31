import 'dart:io';

import 'package:test/expect.dart';

void main() {
  List li=[1,2,3,4,"hai","dilu"];
  List z=[1,2,3,44,77,88];
  for (dynamic i in li);{
    print(li);
  }
  z.forEach((z) {
    print(z);
  });
print("--------------------------------");
  var l2=List.empty(growable: true);
  print("l2=$l2");
  l2.add(20);
  l2.addAll([10,67,50]);
  print("l2=$l2");
  print("--------------------------------");
  var l3=List.from(l2);
  l3.addAll([3,90,67]);
  print("l3=$l3");
  print("--------------------------------");
  var l6=List.filled(10,1,growable: true);
  l6[1]=int.parse(stdin.readLineSync()!);
  l6[4]=int.parse(stdin.readLineSync()!);
  l6[6]=int.parse(stdin.readLineSync()!);
  l6[8]=int.parse(stdin.readLineSync()!);
  l6.add(100);
  print("l6=$l6");
  print("--------------------------------");
  var l8=List.generate(101, (index) => (index));
  print("l8=$l8");
}