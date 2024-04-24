import 'dart:math';
import 'dart:io';

void main() {
  int b = int.parse(stdin.readLineSync()!);
  var d = b * b + 10 / sqrt(b * b + 1);
  print(d);
}
