import 'dart:io';

void main() {
  stdout.write('Enter 1st Number: ');
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter 2nd Number: ');
  double num2 = double.parse(stdin.readLineSync()!);
  double resultSum = sum(num1, num2);
  print('Sum of two numbers is $resultSum');
}

double sum(double num1, double num2) {
  double resultSum;
  resultSum = num1 + num2;
  return resultSum;
}
