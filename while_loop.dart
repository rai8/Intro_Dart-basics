//while loop evaluates the condition before the loop
//do while loop evaluates the condition after the loop

/* void main() {
  var num = 2;
  while (isTrue(num)) {
    num++;
    print(num);
  }
} */

//do while loop
void main() {
  do {
    var num = 2;
    num++;
    print(num);
  } while (num==50);
}

bool isTrue(int num) {
  if (num == 50) {
    return false;
  } else {
    return true;
  }
}
