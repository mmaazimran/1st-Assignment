import 'dart:io';

void main() {
  stdout.write("Enter temperature in celcius:");
  double celcius = double.parse(stdin.readLineSync()!);
  double fahrenhite = celcius * 9 / 5 + 32;
  print(fahrenhite);
}

