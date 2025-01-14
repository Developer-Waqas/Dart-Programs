import 'dart:io';

void main() {
  EvenOdd evenOdd = EvenOdd();
  evenOdd.checkEvenOdd();
}

class EvenOdd {
  void checkEvenOdd() {
    stdout.write('Enter a Number: ');
    try {
      int x = int.parse(stdin.readLineSync()!);
      if (x % 2 == 0) {
        print('$x is an Even Number!');
      } else {
        print('$x is an Odd Number!');
      }
    } catch (e) {
      print('Invalid input. Please enter a valid integer.');
    }
  }
}
