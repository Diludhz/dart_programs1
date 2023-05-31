void main()
{
  List x =[];
  var y=[];
  List z=[1,2,"hello",4,5.5];
  List <int> li =[1,2,3,4,5];
  li.add(6);
  li.add(1000);
  li.addAll([77,5,434,77]);
  print("x=$x\n");
  print("y=$y\n");
  print("z=$z\n");
  print("li=$li\n");
  print("\n");
  print(li[4]);
  print("\n");
  print(z[2]);
  print("---------------------------");
  for(int index=0; index<li.length;index++){
    print(li[index]);
  }
  print("---------------------------");
  li.insert(6,"good" as int);

}
