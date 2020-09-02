//syntax returnType functionName(){};

void main() {
  //invoking the function
  printHelloWorld();
  print(isTrue());
  print(addNumber(4, 7));
}

//creating the function that prints hello world
void printHelloWorld() {
  print('Hello World');
}

//creating a function that returns a boolean

bool isTrue() => 5 == 5;

//creating a function that adds nummber

int addNumber(int a, int b) => a + b;
