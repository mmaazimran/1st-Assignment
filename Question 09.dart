import 'dart:io';
void main() {
  stdout.write("Enter first number");
  int first_number = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number");
  int second_number = int.parse(stdin.readLineSync()!);
  stdout.write("Enter third number");
  int third_number = int.parse(stdin.readLineSync()!);
  if (first_number > second_number && second_number > third_number) {
    print("First number is greater");
    print("Third number is lowest");
  } else if (second_number > third_number && third_number > first_number) {
    print("second number is greater");
    print("first number is lowest");
  } else if (third_number > first_number && first_number > second_number) {
    print("Third number is greater");
    print("second number is lowest");
  } else if (first_number > third_number && third_number > second_number) {
    print("first number is greater");
    print("second number is lowest");
  } else if (second_number > first_number && first_number > third_number) {
    print("second number is greater");
    print("first number is lowest");
  } else if
    (third_number > second_number && second_number > first_number) {
      print("Third number is greater");
      print("first number ios lowest");
    };
}
