import 'dart:io';

void main() {
  int number = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  print('The next number for the number $number is ${number + 1}');
  print('The previous number for the number $number is ${number - 1}');
}
