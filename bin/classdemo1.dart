class car {
  static String company='benz';
  String? model;
  String? color;
  String? engine;
  String? millage;
}
void main()
{
  car c1=car();
  print("Brand name=${car.company}");
  print('hello ${c1.model='S class'}');
  print('my color is ${c1.color='black'}');
  print('my engine is ${c1.engine='1.2 turbo'}');
  print('my millage is ${c1.millage='19km'}');
}