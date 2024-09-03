import 'dart:io';

void main() {
  areaOfCircle();
}

void areaOfCircle() {
  stdout.write('Enter radius of the Circle: ');
  int radius = int.parse(stdin.readLineSync()!);

  double pi = 3.14;
  double area = pi * radius * radius;

  print('Area of the Circle $area cm: ');
}
