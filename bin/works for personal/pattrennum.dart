import 'dart:io';

void main(){
  int num;
  print("input the now of rows");
  int row =int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    num=1;
    for(int j=1;j<=i;j++){
      stdout.write("$num");
      num++;
    }
    print("\n");
  }

}