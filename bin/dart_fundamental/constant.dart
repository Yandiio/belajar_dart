import 'dart:io';

void main() {
  const pi = 3.14;

  // Using const, const can't be modified
  // and the variable
  // must be inisiated first
  print ("Luas lingkaran dengan radius 21: ${calculateCircleArea(pi, 21)}");

  // Using final, final can't be modified
  // and the variable can inisiated later
  stdout.write("Nama Depanmu");
  final String? firstName;
  firstName = stdin.readLineSync();
  stdout.write("Nama Belakangmu");
  final lastName = stdin.readLineSync();
  print("Nama kamu: $firstName $lastName");
}

double calculateCircleArea(double pi, int radius) => pi * radius * radius ;