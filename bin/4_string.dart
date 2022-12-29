void main() {
  // Karakter Backslash

  //Karakter \ di string bisa digunakan untuk menekan bahwa karakter setelahnya dianggap benar karakter tersebut;
  // Seperti ' dan $
  var text = 'this is \'dart\' \$cool';
  print(text);

  String firstName = 'Farham';
  String lastName = 'Harvianto';

  var name1 = firstName + " " + lastName;
  var name2 = 'Farham' ' Harvianto';

  print(name1);
  print(name2);

  // Multiline String
  // Kadang membuat String yang sangat penjang
  // Cukup menggunakan kutip 1 atau 2

  var longString = '''
  String ini lalal yeyeye
  Seingga lalalyayee
''';

  print(longString);
}
