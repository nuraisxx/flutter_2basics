import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  int sum = findSumOfDigits(number);
  int product = findProductOfDigits(number);

  print("Sum of digits: $sum");
  print("Product of digits: $product");
}

int findSumOfDigits(int number) {
  int sum = 0;
  while (number > 0) {
    sum += number % 10;
    number ~/= 10;
  }
  return sum;
}

int findProductOfDigits(int number) {
  int product = 1;
  while (number > 0) {
    product *= number % 10;
    number ~/= 10;
  }
  return product;
}
