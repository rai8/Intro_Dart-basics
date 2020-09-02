//global scope
//local scope

void main() {
  print(x);
  test();
}

void test() {
  var y = 2; //this is a local scope
  print(y); 
  print(x);
}

var x = 50; //global sope/top level variable
