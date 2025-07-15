void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello $filteredName');
}

void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var name = upperFunction('Farham');
  print(name);

  var lowerName = lowerFunction('Farham');
  print(lowerName);

  // Anonymous Function
  sayHello('Farham', (String name) => name.toUpperCase());

  sayHello("Mizan", (name) {
    return name.toLowerCase();
  });
}
