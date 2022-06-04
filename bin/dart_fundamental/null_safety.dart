import 'dart:io';

void main() {
  String name = "John Doe";
  String? favoriteFood = "Nasi Lemak";

  buyAMeal(favoriteFood);
}

void buyAMeal(String? favoriteFood) {
  if (favoriteFood != null) {
    print ("Bought $favoriteFood");
  } else {
    print("Bought nasi goreng");
  }
}