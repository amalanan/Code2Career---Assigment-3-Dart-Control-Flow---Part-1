import 'dart:io';

void main() {
  // Task 3 WHILE Loop – Password Verification
  print('Enter your password');
  String password = stdin.readLineSync() ?? '';

  while (password != 'admin123') {
    print('Wrong Password, Write it again: ');
    password = stdin.readLineSync() ?? '';
  }
  print('Access granted.');
}
