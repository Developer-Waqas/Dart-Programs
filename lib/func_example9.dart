import 'dart:io';

void main() {
  int length, width;
  stdout.write('Enter length of rectangle: ');
  length = int.parse(stdin.readLineSync()!);
  stdout.write('Enter widt of rectangle: ');
  width = int.parse(stdin.readLineSync()!);

  lengthOfRectangle(length: length, width: width);
}

void lengthOfRectangle({int length = 1, int width = 1}) {
  int areaOfRectangle = length * width;
  print('Area of Rectangale is $areaOfRectangle');
}
