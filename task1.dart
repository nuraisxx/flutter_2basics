import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  var s = 7 * a * 2 - 3 * a + 6;
  print(s);
}
