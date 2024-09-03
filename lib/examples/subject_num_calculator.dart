import 'dart:io';

void main() {
  int mathMarks, engMarks, urduMarks, csMarks, phyMarks, totalMarks;

  stdout.write('Enter your marks in Mathematics: ');
  mathMarks = int.parse(stdin.readLineSync()!);
  stdout.write('Enter your marks in English: ');
  engMarks = int.parse(stdin.readLineSync()!);
  stdout.write('Enter your marks in Urdu: ');
  urduMarks = int.parse(stdin.readLineSync()!);
  stdout.write('Enter your marks in Computer Science: ');
  csMarks = int.parse(stdin.readLineSync()!);
  stdout.write('Enter your marks in Physics: ');
  phyMarks = int.parse(stdin.readLineSync()!);
  totalMarks = mathMarks + engMarks + urduMarks + csMarks + phyMarks;
  stdout.write('Your total marks in all Subjects: $totalMarks\n');

  if (totalMarks >= 420 && totalMarks <= 500) {
    print('Your grade is A+');
  } else if (totalMarks >= 345 && totalMarks < 420) {
    print('Your grade is A');
  } else if (totalMarks >= 250 && totalMarks < 345) {
    print('Your grade is B');
  } else if (totalMarks >= 150 && totalMarks < 250) {
    print('Your grade is C');
  } else {
    print('You are Fail');
  }
}
