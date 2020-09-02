void main() {
  var x = 15;
  var y = 15;
  var result;
  if (x > y) {
    result = addNumber(x, y);
    print("Adding numbers");
  } 
  else if(x ==y ){
print('values are equal to each other');
  }else {
    result = minusNumber(x, y);
    print("Subtracting numbers");
  }
  print(result);
}

int addNumber(int x, int y) {
  return x + y;
}

int minusNumber(int x, int y) {
  return x - y;
}
