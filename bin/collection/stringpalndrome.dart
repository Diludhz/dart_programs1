import 'dart:io';

void main(){

  print("Enter the String:");
  String data=stdin.readLineSync()!;
  String rev=data.split("").reversed.join("");
  print(rev);
  if(data==rev){
    print("$data is palindrome");
  }
  else
    {
      print("$data is not a palindrome");
    }
}