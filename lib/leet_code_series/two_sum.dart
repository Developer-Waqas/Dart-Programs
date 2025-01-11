import 'dart:io';

class TwoSum {
  void twoSum() {
    int num1, num2, sum;
    stdout.write('Enter First Number: ');
    num1 = int.parse(stdin.readLineSync()!);
    stdout.write('Enter Second Number: ');
    num2 = int.parse(stdin.readLineSync()!);

    sum = num1 + num2;

    print('Sum of $num1 and $num2 = $sum');
  }
}

void main() {
  TwoSum twoSum = TwoSum();
  twoSum.twoSum();
}
