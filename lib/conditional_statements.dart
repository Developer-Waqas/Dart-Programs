import 'dart:io';

void main() {
  double x, y;
  stdout.write("Enter 1st Number\n");
  x = double.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd Number\n");
  y = double.parse(stdin.readLineSync()!);

  if (x > y) {
    print('1st Number is greator than 2nd Number');
  } else {
    print("1nd Number is Less than 2nd Number");
  }
}
