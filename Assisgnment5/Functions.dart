import 'package:new_project/new_project.dart' as new_project;

List numbers = [1, 2, 3, 4, 5];
void main(List<String> args) {
  print("This is the first function that prints the list of numbers");
  printNumbers();
  print("This is the second function that prints the number at some index");
  printNumberAtIndex(index: 2);
  print("This is the third function that returns a number a some index");
  print(ReturnNumberAtIndex(index: 2));
  print("This is the last function that returns the first number in the list");
  print(ReturnFirstNumber());
}

printNumbers() {
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }
}

printNumberAtIndex({required int index}) {
  print(numbers[index]);
}

ReturnNumberAtIndex({required int index}) {
  return numbers[index];
}

ReturnFirstNumber() {
  return numbers[0];
}
