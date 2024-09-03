import 'dart:io';

void main() {
  print('The sum of Two Numbers = ${sum()}');
}

//User Defined functions
int sum() {
  int x;
  int y;
  stdout.write('Enter 1st Number = ');
  x = int.parse(stdin.readLineSync()!);
  stdout.write('Enter 2nd Number = ');
  y = int.parse(stdin.readLineSync()!);
  int result = x + y;
  return result;
}
