import 'dart:io';

void main()
{
  double R = double.parse(stdin.readLineSync()!);

  double n = 3.14159;

  double area = n * R * R; 

  print("A=${area.toStringAsFixed(4)}");
}