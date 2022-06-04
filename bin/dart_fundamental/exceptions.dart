import 'dart:io';

void main()
{
  try {
   var a = 7;
   var b = 0;
   print(a~/b);
  } catch (e, s){
    // print("Can not divide by zero.");
    print("Exception: $e, stack trace: $s");
  } finally {
    print("this line still executed");
  }
}