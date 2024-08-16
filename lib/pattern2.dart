import 'dart:io';

void main() {
  stdout.write('Enter rows: ');
  int row = int.parse(stdin.readLineSync()!);
  stdout.write('Enter columns: ');
  int col = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= col; j++) {
      if (i == 1 || i == row || j == 1 || j == col) {
        stdout.write(' * ');
      } else {
        stdout.write('   ');
      }
    }
    print('   ');
  }
}
