import 'dart:io';

void main() {
  stdout.write('Enter rows: ');
  int n = int.parse(stdin.readLineSync()!);

  for (int k = 1; k <= n; k++) {
    for (int m = 1; m <= n - k; m++) {
      stdout.write(' ');
    }
    for (int p = 1; p <= k; p++) {
      stdout.write('*');
    }
    print(' ');
  }
}
