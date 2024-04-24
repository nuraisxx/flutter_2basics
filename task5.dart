import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the length of the side of the square: ");
  double sideLength = double.parse(stdin.readLineSync()!);
  double perimeter = 4 * sideLength;
  print("The perimeter of the square is: $perimeter");
  print(a);
}
