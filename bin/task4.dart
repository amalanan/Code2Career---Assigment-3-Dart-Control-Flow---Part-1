import 'dart:io';

void main() {
  // Task 4 IF–ELSE IF–ELSE – Grade Classification
  print('Please Enter your exam score (grade) from 0 to 100: ');
  int grade = int.parse(stdin.readLineSync() ?? '0');

  if (grade > 100 || grade < 0) {
    print("You've entered an illegal grade!");
  } else if (grade >= 90) {
    print("Excellent! You got an A");
  } else if (grade >= 80) {
    print("Very Good! You got a B");
  } else if (grade >= 70) {
    print("Good! You got a C");
  } else {
    print("You need improvement. You got a D");
  }
}
