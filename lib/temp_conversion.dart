import 'dart:io';

void main() {
  double cTemp, fTemp;

  //Temperature From Celcius to Farenhiet
  stdout.write('Enter Temperature in Celcius: ');
  cTemp = double.parse(stdin.readLineSync()!);

  fTemp = cTemp * 9 / 5 + 32;
  print("Temperature in Farenhiet: $fTemp");

  //Temperature from Farenhiet from Celcius
  stdout.write("Enter temperature in Farenhiet: ");
  fTemp = double.parse(stdin.readLineSync()!);

  cTemp = (fTemp - 32) * 5 / 9;
  print('Temperature in Celcius: $cTemp');
}
