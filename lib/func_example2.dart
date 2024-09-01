import 'dart:io';

void main() {
  evenNumber();
}

void evenNumber() {
  stdout.write('Enter Number to print Even Number: ');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= n; i += 2) {
    print(i);
  }
}
