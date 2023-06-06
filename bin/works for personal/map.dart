void main(){
  var l1=["name1","name2",20,30];
  Map<String,String>m1={"1":"one","2":"two"};
  var m2=<String,dynamic>{
    "name":"adi",
    "age":20,
    "phone":84947047400,
    "cgpa":5.6,
  };
  print("map=$m1");
  print("MAP=$m2");
  print("--------------------------------------");
  Map<String,String> m3=Map();
  m3["key1"]   ="value1";
  m3["key2"]   ="value2";
  m3.addAll(m1);
  print("map2,$m3");
  print("--------------------------------------");
  Map m4=Map.from(m2);
  print("m4=$m4");
  print("--------------------------------------");
  Map m5=Map.of(m1);
  print("map5=$m5");
  print("--------------------------------------");
  // Map m6=Map.unmodifiable(m2);
  // print("map=$m6");
  // m6["name"]="BIBN";
  // print("map6=$m6");
  print("--------------------------------------");
  Map m7=Map.identity();
  print("map7=$m7");
  print("--------------------------------------");
  Map m8=Map.fromEntries(m3.entries);
  print("m8=$m8");
  print("--------------------------------------");

  Map m9=Map.fromIterable(l1);
  print("map9=$m9");

  print("--------------------------------------");
  var l=[1,2,3,4,5];
  var S={10,20,30,40};
  Map m10=Map.fromIterables(l,S);
  print("map10=$m10");

  m10.forEach((key, value) {
    print("$value,$key");
  });


}