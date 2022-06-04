import 'dart:io';

void main()
{
  greet("Dicoding", 2015);
}

void greet(String text, bornYear) {
  var age = 2022 - bornYear;
  // print("Halo $text \! Tahun ini Anda berusia $age ");
  var num1 = 10, num2 = 20;

  print(average(num1, num2));
  print(sum(num1, num2));
  greetNewUser();
  greetUser(name: "Yandi", isVerified: true, age: 10);
}

// function returning value
double average(num1, num2)
{
  return (num1 + num2) / 2;
}

// arrow function => one-line code
int sum(num1, num2) => num1 + num2;

// positional optional parameters
void greetNewUser([String? name, int? age, bool? isVerified])
{
  print("My name is $name and i'm $age years old. $isVerified human beings.");
}

void greetUser({ required String name, required int age, bool isVerified = false})
{
  print("You know $name? right. he is $age years old, and he $isVerified");
}