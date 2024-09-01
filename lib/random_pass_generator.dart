import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Enter the desired password length: ');
  int passwordLength = int.parse(stdin.readLineSync()!);

  if (passwordLength < 4) {
    print('Password length should be at least 4 characters long.');
  } else {
    String password = generateRandomPassword(passwordLength);
    print('Generated password: $password');
  }
}

String generateRandomPassword(int length) {
  String upperCaseLetters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  String lowerCaseLetters = 'abcdefghijklmnopqrstuvwxyz';
  String numbers = '0123456789';
  String specialCharacters = '-_#@';

  String allCharacters =
      upperCaseLetters + lowerCaseLetters + numbers + specialCharacters;

  Random random = Random();

  List<String> password = [];
  if (length >= 4) {
    password.add(upperCaseLetters[random.nextInt(upperCaseLetters.length)]);
    password.add(lowerCaseLetters[random.nextInt(lowerCaseLetters.length)]);
    password.add(numbers[random.nextInt(numbers.length)]);
    password.add(specialCharacters[random.nextInt(specialCharacters.length)]);
  }

  for (int i = password.length; i < length; i++) {
    password.add(allCharacters[random.nextInt(allCharacters.length)]);
  }

  password.shuffle();

  return password.join('');
}
