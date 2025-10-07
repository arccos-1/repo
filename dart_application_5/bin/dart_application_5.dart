import 'dart:io';

int readInt() {
  return int.parse(stdin.readLineSync() ?? '0');
}

int getDesksCount(int students) {
  return (students / 2).ceil();
}

void main() {
  int firstClass = readInt();
  int secondClass = readInt();
  int thirdClass = readInt();

  print(getDesksCount(firstClass) + getDesksCount(secondClass) + getDesksCount(thirdClass));
}