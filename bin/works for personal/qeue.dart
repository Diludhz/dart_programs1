import 'dart:collection';

void main(){
  var list=[12,33,44,55];
  var set={'h','r','w'};
  Queue queue1=Queue();
  queue1.addAll(set);
  print("queue=$queue1");
  print("-----------------------------");
  queue1.addFirst(1);
  queue1.addLast("hello");
  print("queve=$queue1");
  print("-----------------------------");
  queue1.forEach((element) {
    print(element);
  });

}