void main(List<String> args) {
  var a = 10;
  a += 10;
  a -= 10;

  var i = 0;
  i++;

  var j = i++; // j = i, i++
  var h = ++i; // h = (++i)

  print(i);
  print(j);
  print(h);
}
