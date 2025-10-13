import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync() ?? '0');
  print('${(n / 60).floor()}:${(n % 60).toString().padLeft(2, '0')}');
}