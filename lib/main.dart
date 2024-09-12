import 'dart:io';

void main() {
  print("enter your age :");
  int age = int.parse(stdin.readLineSync()!);
  print("enter the item you want to sale :");
  String item = stdin.readLineSync()!;
  print("enter the salary of this item :");
  double salary = double.parse(stdin.readLineSync()!);
  print("you sure you want to sale it :");
  bool decision = bool.parse(stdin.readLineSync()!);
  print(
      "the user name is and his age is $age \nand the item he want to sale is $item and the salary of item is $salary \nand his decision is $decision");
}
