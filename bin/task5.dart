import 'dart:io';

void main() {
//task5 SWITCH-CASE – Day of the Week
  print('Please Enter any number from 1 to 7: ');
  int dayNumber = int.parse(stdin.readLineSync() ?? '0');
  switch (dayNumber) {
    case 1:
      print('Sunday');
      break;
    case 2:
      print('Monday');
      break;
    case 3:
      print('Tuesday');
      break;
    case 4:
      print('Wednesday');
      break;
    case 5:
      print('Thursday');
      break;
    case 6:
      print('Friday');
      break;
    case 7:
      print('Saturday');
      break;
    default:
      print('Invalid input.');
  }}
