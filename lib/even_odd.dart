import 'dart:io';

void main() {
  int num;

  stdout.write('Enter a Number: ');
  num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print('The number you entered is EVEN');
  } else {
    print('The number you entered is ODD');
  }
}
