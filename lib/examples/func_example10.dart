import 'dart:io';

void main() {
  stdout.write('Enter name: ');
  String userName = stdin.readLineSync()!;
  stdout.write('Enter password: ');
  String userPassword = stdin.readLineSync()!;
  isLogin(userName, userPassword);
}

String isLogin(String userName, String userPassword,
    {bool isUserLogin = true}) {
  String status = isUserLogin
      ? 'You have succesfully login to your Account!'
      : 'Please create your account firstly!';
  print(status);
  return status;
}
