import 'package:new_project/new_project.dart' as new_project;
import 'dart:io';

void main() {
  print("Enter your mark");
  int mark = int.parse(stdin.readLineSync()!);
  if (mark < 60) {
    print("You got an (F)");
  } else if (mark >= 60 && mark < 65) {
    print("You got a (D)");
  } else if (mark >= 65 && mark < 70) {
    print("You got a (D+)");
  } else if (mark >= 70 && mark < 75) {
    print("You got a (C)");
  } else if (mark >= 75 && mark < 80) {
    print("You got a (C+)");
  } else if (mark >= 80 && mark < 85) {
    print("You got a (B)");
  } else if (mark >= 85 && mark < 90) {
    print("You got a (B+)");
  } else if (mark >= 90 && mark < 95) {
    print("You got a (A)");
  } else {
    print("You got an (A+)");
  }
}
