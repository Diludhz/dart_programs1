import 'functions.dart';

void main()
{
 fun9(name: "dilu", phone: 86855858594, coruse: "python");
 fun9(name: "anas", phone: 85965868665);

}
void fun1(int a,[int? b, int? c]){
  print("a=$a");
  print("b=$b");
  print("c=$c");

}
void fun3(int x,{int? a, int? b ,int? c}){
  print("x=$x");
  print("a=$a");
  print("b=$b");
  print("c=$c");

}
void fun4({ required String name,required int phone,required String email,int? phone2}){
  print("name=$name");
  print("phone=$phone");
  print("email=$email");
  print("phone=$phone2");
}
void fun9({required String name,required int phone, String? email,String coruse="flutter"})
{
  print("name=$name");
  print("phone=$phone");
  print("email=$email");
  print("course=$coruse");
}

