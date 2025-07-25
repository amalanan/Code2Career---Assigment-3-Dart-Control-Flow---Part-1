import 'dart:io';

void main() {
//task5 SWITCH-CASE – Day of the Week
  print('Please Enter any number from 1 to 7: ');
  int dayNumber = int.parse(stdin.readLineSync() ?? '0');
  switch (dayNumber) {
    case 1:
      print('Sunday');
    case 2:
      print('Monday');
    case 3:
      print('Tuesday');
    case 4:
      print('Wednesday');
    case 5:
      print('Thursday');
    case 6:
      print('Friday');
    case 7:
      print('Saturday');
    default:
      print('Invalid input.');
  }}
