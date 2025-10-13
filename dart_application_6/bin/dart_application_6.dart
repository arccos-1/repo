import 'dart:io';
import 'dart:math';

double beta(double x, double y, double z) {
  return sqrt(10 * (pow(x, 1/3) + pow(x, y + 2))) * pow(asin(z - (x - y).abs()), 2);
}

double h(double x, double y, double z) {
  return (pow(x, y + 1) + pow(e, y - 1)) / (1 + x * (y - tan(z).abs())) * (1 + (y - x).abs()) + (pow((y - x).abs(), 2) / 2) - (pow((y - x).abs(), 3) / 3);
}

double readDouble() {
  return double.parse(stdin.readLineSync() ?? '0');
}

void main() {
  print(beta(readDouble(), readDouble(), readDouble()));
  print(h(readDouble(), readDouble(), readDouble()));
}