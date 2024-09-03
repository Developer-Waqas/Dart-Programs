import 'dart:io';

void main() {
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync()!;
  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);

  createUser(name, age, isActive: false);
}

void createUser(String name, int age, {bool isActive = true}) {
  if (isActive) {
    print('User is Active');
  } else {
    print('User is Offline');
  }
}
