void main(List<String> args) {
  String firstname = 'Gu';
  String lastname = 'Na Hee';
  int age = 17;
  double height = 1.88;

  //print(firstname);
  //print(lastname);
  //print(age);
  //print(height);

  // String Concatenation
  print('My Name Is'+ firstname + " " + lastname);
  // String Interpolation
  print('''My Name Is $firstname $lastname.
  I'm $age years old, I'm $height meter tall.''');
  // String Expression {}
  print('''My Name Is $firstname $lastname.
  I'm ${age+8} years old, I'm $height meter tall.''');

}