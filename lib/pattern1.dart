import 'dart:io';

void main() {
  int row, col;
  stdout.write('Enter rows: ');
  row = int.parse(stdin.readLineSync()!);
  stdout.write('Enter columns: ');
  col = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= col; j++) {
      stdout.write('*');
    }
    print(' ');
  }
}
