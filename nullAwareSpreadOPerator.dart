//null aware spread operator is used when concating 2 areas,
//one of which is undefined
//... ---spread operator
// ...? ---- non aware spread operator

void main() {
  var list2;
  var list1 = ['puppp', 'cat', 'Krishna', ...?list2];
  print(list1);
}
