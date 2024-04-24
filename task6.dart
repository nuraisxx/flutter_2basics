import 'dart:math';
import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int num1 = 10;
  int num2 = 20;

  double arithmeticMean = (num1 + num2) / 2;
  double geometricMean = sqrt(num1 * num2);

  print('Arithmetic Mean: $arithmeticMean');
  print('Geometric Mean: $geometricMean');
  print(a * 2);
}
