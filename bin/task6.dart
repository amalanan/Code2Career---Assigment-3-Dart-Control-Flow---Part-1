import 'dart:io';

void main(List<String> arguments) {
  //task6  Advanced IF-ELSE – Login and Access Control System
  print('Enter your username: ');
  String userName = stdin.readLineSync() ?? '';

  print('Enter your password: ');
  String password = stdin.readLineSync() ?? '';

  print('Enter your role(admin or user): ');
  String role = stdin.readLineSync() ?? '';

  if (userName == 'Manager') {
    if (password == 'admin@123') {
      if (role == 'admin') {
        print("Welcome Admin Manager! Full access granted.");
      } else {
        print("Access denied: Admin role required.");
      }
    } else {
      print("wrong password. Try again.");
    }
  } else if (userName == 'guest') {
    if (password == 'user@123') {
      if (role == 'user') {
        print("Welcome Guest! Limited access granted.");
      } else {
        print("Access denied: User role required.");
      }
    } else {
      print("wrong password. Try again.");
    }
  } else {
    print("Unknown user.");
  }

}

///////////////////////or (bonus) Use logical operators (&&, ||) and nested blocks

  print('Enter your username: ');
  String userName = stdin.readLineSync() ?? '';

  print('Enter your password: ');
  String password = stdin.readLineSync() ?? '';

  print('Enter your role(admin or user): ');
  String role = stdin.readLineSync() ?? '';

  if (userName == 'Manager' && password == 'admin@123') {
    if (role == 'admin') {
      print("Welcome Admin Manager! Full access granted.");
    } else {
      print("Access denied: Admin role required.");
    }
  } else if (userName == 'Manager' && password != 'admin@123') {
    print("wrong password. Try again.");
  } else if (userName == 'guest' && password == 'user@123') {
    if (role == 'user') {
      print("Welcome Guest! Limited access granted.");
    } else {
      print("Access denied: User role required.");
    }
  } else if (userName == 'guest' && password != 'user@123') {
    print("wrong password. Try again.");
  } else {
    print("Unknown user.");
  }
