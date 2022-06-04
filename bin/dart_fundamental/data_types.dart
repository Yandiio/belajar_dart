import 'dart:io';

void main()
{
  stdout.write("Nama Anda: ");
  var nama = stdin.readLineSync()!;
  nama += " Fenanda";
  stdout.write("Usia anda: ");
  var usia = stdin.readLineSync()!;
  print("Halo ${nama}! usia anda ${usia}");
}