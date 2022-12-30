void main() {
  // Kadang ada kebutuhan kita melakukan konversi tipe data, terutapa String ke Number dan boolean atau bahkan sebaliknya
  // Hal ini bisa dilakukan

  // Konversi Number dan String

  // ke Number parse()
  var inputString = '1000';
  var convInt = int.parse(inputString);
  var contDouble = double.parse(inputString);

  print(inputString);
  print(convInt);
  print(contDouble);

  // Sedangkan number ke number lain bisa menggunakna .toInt() dan .toDouble()
  var doubleFromInt = convInt.toDouble();
  var intFromDouble = contDouble.toInt();

  // String .toString()
  var stringFromInt = convInt.toString();
  var stringFromDouble = contDouble.toString();
}
