import 'dart:io';

void main() {
  /*
  write a program to calculate elctricity bill
  cost per unit varies upto 20-50
  if consumed unit is lessthan 100 than cost per unit is 20
  if consumed unit is greater than 100 but lessthan 200 than cost per unit is 30
  if consumed unit is grater 200 than cost per unit is 50
   */

  int consumedUnits, costPerUnits, totalBill;

  stdout.write('Enter consumed units: ');
  consumedUnits = int.parse(stdin.readLineSync()!);
  costPerUnits = 0;

  if (consumedUnits >= 0 && consumedUnits <= 100) {
    totalBill = consumedUnits * 20;
    print('Your electricity bill is Rs. $totalBill');
    print('Your consumed units are $consumedUnits');
    print('Cost per unit 20');
  } else if (consumedUnits > 100 && consumedUnits <= 200) {
    totalBill = consumedUnits * 30;
    print('Your electricity bill is Rs. $totalBill');
    print('Your consumed units are $consumedUnits');
    print('Cost per unit 30');
  } else {
    totalBill = consumedUnits * 50;
    print('Your electricity bill is Rs. $totalBill');
    print('Your consumed units are $consumedUnits');
    print('Cost per unit 50');
  }
}
