import 'dart:io';

void main() {
  stdout.write("Enter your Number: ");
  int? number = int.parse(stdin.readLineSync()!);
  print("Your age is ${number}");

  if(number >= 18) {
    print("You are an Adult!");
  } else {
    print("You are a Minor");
  }
}