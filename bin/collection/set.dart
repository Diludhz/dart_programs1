
void main() {
  var s1 = {1, 3, 4, 10, 5, 2, 1, 3, 4};
  print("s1=$s1");
  print("---------------------------------------------");
  Set s2 = {3, 4, 3, 21, 12, 443, 543};
  print("s2=$s2");
  print("---------------------------------------------");
  List L1 = ['a', 'b', 'c', 'd'];
  print("L1=$L1");
  print("---------------------------------------------");
  Set s3 = Set.from(L1);
  print("s3=$s3");
  print("---------------------------------------------");
  Set s4 = Set.of({'h', 'e', 'l', 'l', 'o', '#', 1000, 23});
  print("s4=$s4");
  print("---------------------------------------------");
  Set s5=Set.identity();
  s5.add(1);
  s5.addAll([1,3,4,3,2,432,55,4]);
  print("s5=$s5");
  print("---------------------------------------------");
  Set s6=Set.unmodifiable({'hello','hai',12,34,'welcome','to','flutter'});
  print("s6=$s6");
}