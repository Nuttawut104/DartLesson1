void main(List<String> args) {
  String food = 'I Love Pizza';
  food = food.replaceAll('Pizza', 'Pasta');
  print(food);

  int age = 25;
  String ageString = age.toString();
  print(ageString);

  int x = 10;
  double y = x.toDouble();
  int w = 40.5.round();
  print(y);
  print(w);
}