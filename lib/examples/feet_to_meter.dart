import 'dart:io';

void main() {
  double foot, meter;

  //Foot in meter
  stdout.write('Enter length in Foot: ');
  foot = double.parse(stdin.readLineSync()!);
  meter = foot * 0.3048;
  print('Length in Meter: $meter');

  //Meter in foots
  stdout.write('Enter length in Meter: ');
  meter = double.parse(stdin.readLineSync()!);
  foot = meter * 3.28084;
  print('Length in Foot: $foot');

  stdout.write('<<<---THANKS FOR USING--->>>');
}
