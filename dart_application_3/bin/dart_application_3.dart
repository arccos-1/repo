import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync() ?? '0');
  int k = int.parse(stdin.readLineSync() ?? '0');

  print((k / n).floor());
  print(k % n);
}