import 'dart:io';

void main() {
  String selectedDepartment = "";
  int price = 0;
  print("Enter your name :");
  String name = stdin.readLineSync()!;

  print("Enter your age :");
  int age = int.parse(stdin.readLineSync()!);

  print("Enter your country :");
  String country = stdin.readLineSync()!;

  print("select your department from :\n 1-bio \n 2-soft \n 3-general");
  int department = int.parse(stdin.readLineSync()!);
  switch (department) {
    case 1:
      selectedDepartment = "bio";
      price=14000;
      break;
    case 2:
      selectedDepartment = "soft";
      price = 14000;
      break;
    case 3:
      selectedDepartment = "general";
      price = 1000;
      break;
  }

  print(
      "Your data is :\n   The name is : $name \n   The age is : $age \n   The country is : $country \n   The department is : $selectedDepartment \n   The price of the section is :$price");
}
