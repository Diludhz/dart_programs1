void main(){
  var list = [1, -3, 7, 9, 0, -6, 4, -2, 0, -10, -8, 5];
    var largest = list[0];
    var smallest= list[0];

    for (var i = 0; i < list.length; i++) {
      if (list[i] > largest) {
        largest= list[i];
      }
      if (list[i] < smallest) {
        smallest = list[i];
      }
    }
  print("Smallest value in the list : $smallest");
  print("Largest value in the list : $largest");
}
