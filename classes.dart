void main() {
  print('---------------------------');
  var person1 = Person('John', 'male', '10/10/2020');
  var person2 = Person('Mike', 'male', '20/10/2020');
  /* print(person1.name);
  print(person2.name);
  print(person1.getName());
  print(person2.getDob()); */
  person2.printClassProperties();
  person1.printClassProperties();
}

class Person {
  String name;
  String gender;
  String dob;
  //setting up a constructor
  Person(String name, String gender, String dob) {
    this.name = name;
    this.gender = gender;
    this.dob = dob;
  }
  getName() {
    return name;
  }

  getGender() {
    return gender;
  }

  getDob() {
    return dob;
  }

  printClassProperties() {
    print(this.name);
    print(this.gender);
    print(this.dob);
    print('---------------------------');
  }
}
