import 'dart:io';

void main ()
{
  stdout.write("Masukkan suhu dalam fahrenheit:");
  var fahrenheit = stdin.readLineSync()!;

  // Konversi fahrenheit ke celsius
  var celcius = ((int.parse(fahrenheit) - 32) * 5 / 9).toInt();
  var kelvin = ((int.parse(fahrenheit) - 32) * 5 / 9 + 273).toInt();

  // Menampilkan hasil konversi
  print("$fahrenheit derajat fahrenheit = $celcius derajat celcius");
  print("$fahrenheit derajat fahrenheit = $kelvin derajat kelvin");
}