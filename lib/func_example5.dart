import 'dart:io';

void main() {
  String original = stdin.readLineSync()!;
  String reversed = reverseString(original);
  print('Original: $original');
  print('Reversed: $reversed');
}

String reverseString(String input) {
  return input.split('').reversed.join('');
}
