import 'dart:io';

void main() {
  int p = int.parse(stdin.readLineSync()!);

  int first1 = p ~/ 100;
  int second2 = (p ~/ 10) % 10;
  int third3 = p % 10;
  int reversed = third3 * 100 + second2 * 10 + first1;
  print(reversed);
  int second = third3 * 100 + first1 * 10 + second2;
  print(second);

  int third = second2 * 100 + first1 * 10 + third3;
  print(third);
}
