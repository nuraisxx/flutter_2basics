import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  var y = 3.56 * a + (c * c * c) - 5.8 * c * c + 3.8 * a - 1.5;
  print(y);
}
