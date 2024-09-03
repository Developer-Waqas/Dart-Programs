import 'dart:io';

void main() {
  int n = 1; //no. of table
  stdout.write('Enter a table number: ');
  n = int.parse(stdin.readLineSync()!);
  int k = 1; //limit of the table
  stdout.write('Enter limit of the table: ');
  k = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= k; i++) {
    print('$n x $i = ${n * i}');
  }
}
