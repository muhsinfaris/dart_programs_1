import 'dart:io';

void main() {
  print('Enter your name');
  String? Name = (stdin.readLineSync());
  print('Enter your age');
  int age = int.parse(stdin.readLineSync()!);
  print('Enter your CGPA');
  double CGPA = double.parse(stdin.readLineSync()!);


  print("Name = $Name");
  print("Age = $age");
  print("CGPA = $CGPA");
}
