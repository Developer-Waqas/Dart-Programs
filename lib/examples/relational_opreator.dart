import 'dart:io';

void main() {
  int x = 10, y = 20;

  bool result;

  //Grator than Example and also another one: Greater than or Equal
  stdout.write("Greator > Exmple\n");
  result = x > y;
  print(result);

  //Less than Example and also another one: Less than or Equal
  stdout.write("Less < Example \n");
  result = x < y;
  print(result);

  //Equal Exmple
  stdout.write('Equal == Example\n');
  result = x == y;
  print(result);

  //Not Equal Example
  stdout.write('Not Equal != Example\n');
  result = x != y;
  print(result);
}
