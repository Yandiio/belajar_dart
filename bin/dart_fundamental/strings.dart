import 'dart:io';

void main()
{
  var string = "strings";
  print('"I think it\'s great" I answer confidently');
  var num1 = 1;
  var num2 = 2;
  average(num1, num2);
  // print("Hi \u2665");
}

double average(num1, num2)
{
  return (num1 + num2) / 2;
}