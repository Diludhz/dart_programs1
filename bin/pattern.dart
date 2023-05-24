import 'dart:io';

void main()
{
  print("Enter the row:");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++)  ///i ==row
    {
      for(int j=1;j<=row;j++) { ///j ==column {
        if(j<=row+1-i){
          stdout.write('* ');
        }else{
          stdout.write(' ');
        }
      }
      stdout.writeln();
    }
}
