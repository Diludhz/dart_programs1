import 'dart:io';

void main() {
  stdfrm(Firstname: "Mohammed", Middlename:"Dilshad", Lastname: "kadakkadan", phoneno: 49985057767);
  stdfrm1G(gender: "male", place: "malappuparam");
  stdfrm(Firstname: "anas",Middlename: "ibnu", Lastname: "mohammed", phoneno: 955711479559);
  stdfrm1G( email:"mohammedanas",gender: "male", place: "londan");
  stdfrm(Firstname: "rishal", Lastname: "poovakkal", phoneno: 985057767);
  stdfrm1G(gender: "male", place: "malappuparam");
  stdfrm(Firstname: "basith", Middlename:"ibnu", Lastname: "areekadan", phoneno: 88895057767);
  stdfrm1G(gender: "male", place: "kozikode");
  stdfrm(Firstname: "shuhaib", Lastname: "ismayil", phoneno: 4455057767);
  stdfrm1G(gender: "male", place: "thrissur");
}
void stdfrm({required String Firstname,String? Middlename,required String Lastname,required int phoneno})
{
  if(Middlename==null)
    {
      print("Firstname=$Firstname  $Lastname");

    }
  else
    {
      print("name=$Firstname $Lastname");
    }
}
void stdfrm1G({ String? email,required String gender,required String place,String? coruse="Flutter",String institite="Luminar"})
{
  if(email==null)
    {
      print("email=no data");

    }
  else
    {
      print("email=$email");
    }

  print("course=$coruse");
  print("gender=$gender");
  print("place=$place");
  print("institute=$institite");
}