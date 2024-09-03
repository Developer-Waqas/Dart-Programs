import 'dart:io';

void main() {
//and opreator && => if two conditions are true then it will come true
//or opreator || => if two conditions are true then it will come true
// not operator ! => if two conditions are true then it will come true

  bool result;
  int x, y;
  x = 10;
  y = 20;

  //And Opreator &&
  /*
    true+true=true
    true+false=false
    false+true=false
    false+false=false
   */
  stdout.write('AND Operator\n');
  result = x > y && y > x;
  print(result);

  //Or Operator ||
  /*
   true+true=true
   true+false=true
   false+true=true
   false+false=false
   */
  stdout.write('OR Operator\n');
  result = x > y || y > x;
  print(result);

  //NOT Operator !
  /*
   We use NOT Operator to change a valur from true to false
   and to return false to true
   */
  stdout.write('NOT Operator\n');
  result = !(x > y);
  print(result);
}
