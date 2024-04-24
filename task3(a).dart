import 'dart:io';

void main() {
  int e = int.parse(stdin.readLineSync()!);
  int k = int.parse(stdin.readLineSync()!);
  double m = e * e * e - 2.5 * e * k + 1.78 * (e * e) - 2.5 * k + 1;
  stdout.write(m);
}
