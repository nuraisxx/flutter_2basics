import 'dart:io';
import 'dart:math';

void main() {
  int b = int.parse(stdin.readLineSync()!);
  var h = sqrt(2 * b + sin(3 * b) / 3.56);
  print(h);
}
