import 'dart:io';

void main() {
  EvenOdd evenOdd = EvenOdd();
  evenOdd.evenOdd();
}

class EvenOdd {
  void evenOdd() {
    stdout.write('Enter a Number: ');
    int x = int.parse(stdin.readLineSync()!);
    if (x % 2 == 0) {
      print('$x is Even Number!');
    } else {
      print('$x is Odd Number!');
    }
  }
}
