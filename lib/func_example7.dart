import 'dart:io';

void main() {
  int evenNo = 0;
  toFindEvenNumber(evenNo);
}

int toFindEvenNumber(int evenNumber) {
  int evenNumber = int.parse(stdin.readLineSync()!);
  if (evenNumber % 2 == 0) {
    print('$evenNumber is Even Number');
  } else {
    print('$evenNumber is Odd Number');
  }
  return evenNumber;
}
