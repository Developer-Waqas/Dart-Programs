import 'dart:io';

void main() {
  stdout.write('Enter 1st Number: ');
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter 2nd Number: ');
  double num2 = double.parse(stdin.readLineSync()!);
  var op = '';
  stdout.write('Enter Opreator +, -, *, /, : ');
  op = stdin.readLineSync()!;

  switch (op) {
    case '+':
      print('Sum of given number is ${num1 + num2}');
      break;
    case '-':
      print('Subtraction of given number is ${num1 - num2}');
      break;
    case '*':
      print('Product of given number is ${num1 * num2}');
      break;
    case '/':
      print('Division of given number is ${num1 / num2}');
      break;
    default:
      print('Invalid opreator entered!');
      break;
  }
}
