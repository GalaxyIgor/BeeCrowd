import 'dart:io';

void main() {
  double A = double.parse(stdin.readLineSync()!);
  double B = double.parse(stdin.readLineSync()!);

  double MEDIA = ((3.5 * A) + (7.5 * B)) / 11.0;
  print('MEDIA = ${MEDIA.toStringAsFixed(5)}');
}
