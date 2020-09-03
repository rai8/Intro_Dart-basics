void main() {
  print('---------------------------');
  var developer1 = Developer('Dart', 'Rytonne', 'male', '15/9/2018');
  print(developer1.name);
  print(developer1.getLanguage());
}
//create a child that exptends the Person class

class Developer extends Person {
  String language; //initailsing the language
  Developer(this.language, String name, String gender, String dob)
      : super(name, gender, dob); // thing to inherit from the parent class

  String getLanguage() {
    return this.language;
  }
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
