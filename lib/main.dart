import 'dart:io';

void main() {
  print("Enter your name :");
  String name = stdin.readLineSync()!;
  
  print("Enter your age :");
  int age = int.parse(stdin.readLineSync()!);
  
  print("Enter your country :");
  String country = stdin.readLineSync()!;
  
  print("Enter your department :");
  String department = stdin.readLineSync()!;
  
  print(
      "Your data is :\n   The name is : $name \n   The age is : $age \n   The country is : $country \n   The department is : $department \n ");
  
  if (department == "soft" || department == "bio") {
    print("The price of the section is 14,000");
  } else if (department == "general") {
    print("The price of the section is 1000");
  } else {
    print("This is an incorrect value !");
  }
}
