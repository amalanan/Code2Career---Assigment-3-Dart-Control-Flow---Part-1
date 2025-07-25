import 'dart:io';
void main() {
  // Task 2 FOR Loop – Even Numbers 
 print('Printing Even numbers from 1 to 20:');
  for (int i = 1; i <= 20; i++) {
    if (i % 2 != 0) {
      continue;
    }
    print(i);
  }
   // orrrrrrrrrrrrr
 print('Printing even numbers from 1 to 20:');
  for (int i = 1; i <= 20; i++) {
    for (int j = 0; j < 1; j++) {
      if (i % 2 == 0) {
        stdout.write('$i\n');
      }
    }
  }
   // orrrrrrrrrrrrr
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
