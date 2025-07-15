import 'dart:ffi';

void main() {
  // OPERASI INT
  int? age = null;
  age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  //Konversi Nullable ke Non Nullable
  String name = 'Farham';
  String? nullableName = name;

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
  }
}
