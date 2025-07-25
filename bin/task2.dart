import 'dart:io';
void main() {
  // Task 2 FOR Loop – Even Numbers 
  print('Printing Even numbers from 1 to 20:'); 
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // orrrrrrrrrrrrr
  print('Printing Even numbers from 1 to 20:');
  for (int i = 1; i <= 20; i++) {
    i % 2 == 0 ? print(i) : null;
  }
}
