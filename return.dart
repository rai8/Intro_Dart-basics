void main() {
  var x = addNumber(7, 5, 7);
  var b = addNumber(12, 57);
  var z = addNumber(57, 78, 45);

  print(x);
  print(b);
  print(z);
}

//function that adds a number
//adding an optional parameter
int addNumber(int x, int y, [int c= 0]) {
  //print(c);
  return x + y+c;
}
