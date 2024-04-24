import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int number = 123;
  int units = number % 10;
  number ~/= 10;
  int tens = number % 10;
  number ~/= 10;
  int hundreds = number % 10;

  print("Number read from right to left: $units$tens$hundreds");
  print(a);
}
