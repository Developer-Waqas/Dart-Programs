import 'dart:io';

void main() {
  stdout.write('Enter rows: ');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n - i; j++) {
      stdout.write(' ');
    }
    for (int k = 1; k <= 2 * i - 1; k++) {
      stdout.write(i);
    }
    print(' ');
  }
}
