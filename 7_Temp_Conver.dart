void main(List<String> args) {
  double tempFarenheit = 90.25;
  double tempCelsius = (tempFarenheit - 32) / 1.8 ;
  print(
    '${tempFarenheit.toStringAsFixed(1)}F = ${tempCelsius.toStringAsFixed(1)}C');
}