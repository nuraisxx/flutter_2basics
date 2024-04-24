import 'dart:io';

void main() {
  int w = int.parse(stdin.readLineSync()!);
  var tens = w ~/ 10;
  var units = w % 10;
  var sum = tens + units;
  var product = tens * units;
  print(tens);
  print(units);
  print(sum);
  print(product);
}
