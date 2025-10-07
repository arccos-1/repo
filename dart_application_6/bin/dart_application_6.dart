import 'dart:io';
import 'dart:math';

double beta(int x, int y, int z) {
  return sqrt(10 * (pow(x, 1/3) + pow(x, y + 2))) * (pow(asin(z - (x - y).abs()), 2));
}
void main() {
  print();
}