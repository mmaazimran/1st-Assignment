import 'dart:io';

void main() {
  int total_marks = 500;
  stdout.write("Ali");
  String? name = stdin.readLineSync();
  stdout.write("834-682");
  int roll_no = int.parse(stdin.readLineSync()!);
  stdout.write("Matric");
  int grade = int.parse(stdin.readLineSync()!);
  stdout.write("Maths 79");
  int subject_1 = int.parse(stdin.readLineSync()!);
  stdout.write("English 85");
  int subject_2 = int.parse(stdin.readLineSync()!);
  stdout.write("Phyics 70");
  int subject_3 = int.parse(stdin.readLineSync()!);
  stdout.write("Chmistry 65");
  int subject_4 = int.parse(stdin.readLineSync()!);
  stdout.write("Urdu 90");
  int subject_5 = int.parse(stdin.readLineSync()!);
  print(" ");
  int Obtained_marks =
      subject_1 + subject_2 + subject_3 + subject_4 + subject_5;
  double percentage = Obtained_marks / total_marks * 100;
  print("--------Marksheet--------");
  print(name);
  print(roll_no);
  print(grade);
  print(subject_1);
  print(subject_2);
  print(subject_3);
  print(subject_4);
  print(subject_5);
  print(" ");
  print("$Obtained_marks/$total_marks");
  print("$percentage%");
  if (percentage >= 90) {
    print("Grade A+");
  } else if (percentage < 90 && percentage >= 80) {
    print("grage A");
  } else if (percentage < 80 && percentage >= 70) {
    print("Grade B");
  } else if (percentage < 70 && percentage >= 60) {
    print("Grade C");
  } else if (percentage < 60 && percentage >= 50) {
    print("Grade D");
  } else {
    print("Fail");
  }
}
