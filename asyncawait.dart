import 'dart:io';

void main() {
  // ! must have a value
  // stdout.write("Enter a number 1: ");
  // var input = stdin.readLineSync()!;
  // stdout.write("Enter a number 2: ");
  // var input1 = stdin.readLineSync()!;

  // var hasil = int.parse(input1) + int.parse(input);
  // print(hasil);

  // ? = allow nulls
  // String? nama;
  // print(nama);

  // late = allow nulls but must have a value before use
  // late String nama;
  // nama = "Dart";
  // print(nama);

  // function
  // 1. must have return type
  // 2. dont have a return type

  // function with return type String
  // ?? = its like a conditional operator, if the value is null then it will return the value after ??
  //   String namalengkap(String? nama1, String? name2) {
  //     String inputnama1 = nama1 ?? 'first name empty';
  //     String inputnama2 = name2 ?? 'last name empty';
  //     return inputnama1 + " " + inputnama2;
  //   }

  //   String firstname = "Gian";
  //   String Lastname = "Carlos";
  //   String hasil = namalengkap(null, null);
  //   print(hasil);
  //   // print(namalengkap("Dart", "Flutter"));
  // function that returns a num value
  //num hitung(int? a1, int? a2, int? a3) {
  //   var hasil = (a1 ?? 0) + (a2 ?? 0) + (a3 ?? 0);
  //   return hasil;
  // }

  // num CountResult = hitung(10, 100, 1000);
  // print(CountResult);

  // num CountResult1 = hitung(10, 100, null);
  // print(CountResult1);

  // num CountResult2 = hitung(10, null, null);
  // print(CountResult2);
  // function that returns a void value / doesnt return anything at all
  // void cetaknilai(int assign, int mid, int finall) {
  //   print(
  //     'my assignment score is $assign, my mid score id $mid, and my final score is $finall',
  //   );
  // }

  // cetaknilai(90, 80, 70);
  // At home exercise
  // user inputs 3 type of data
  // 1 data = String (name)
  // 2 data = int (age)
  // 3 data = num (weight)
  // function that returns a value List<map>
  // in the function, theres 3 input parameters
  // theres a process in this function that will return a list of map with these 3 parameters
  // return List<map>
  // Print Name a , age b , weight c
  // List<Map> Latihan(String? name, int? age, num? weight) {
  //   List<Map<String, dynamic>> latihan(String? name, int? age, num? weight) {
  // if (name == null) {
  //   stdout.write("Enter ur name: ");
  //   name = stdin.readLineSync()!;
  // }

  // if (age == null) {
  //   stdout.write("Enter ur age: ");
  //   age = int.parse(stdin.readLineSync()!);
  // }

  // if (weight == null) {
  //   stdout.write("Enter ur weight: ");
  //   weight = num.parse(stdin.readLineSync()!);
  // }
  //   return [
  //     {
  //       'inputname': name,
  //       'inputage': age,
  //       'inputweight': weight,
  //     },
  //   ];
  // }

  // print(latihan(null, null, null));

  // List<Map> Latihan(String name, int age, num weight) {
  //   return [
  //     {'name': name, 'age': age, 'weight': weight},
  //   ];
  // }

  // stdout.write("Enter your name: ");
  // String name = stdin.readLineSync()!;
  // stdout.write("Enter your age: ");
  // String age = stdin.readLineSync()!;
  // stdout.write("Enter your weight: ");
  // String weight = stdin.readLineSync()!;

  // print(Latihan(name, int.parse(age), num.parse(weight)));
}