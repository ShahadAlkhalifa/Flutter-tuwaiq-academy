import 'package:dart_projects/dart_projects.dart' as dart_projects;

String name = "Shahad";
int age = 20;
var university = "KSU";
Map<String, int> map = {"key1": 1, "key2": 2, "key3": 3};
List<Map<String?, int>> map_list = [
  {"string1": 10, "string2": 20, null: 90},
  {"string3": 14, null: 30, null: 22},
  {null: 10, "string4": 37}
];
void main(List<String> args) {
  print('This is the value of string 1: ${map_list[0]["string1"]}');
  print('This is the value of string 4: ${map_list[2]["string4"]}');
}
