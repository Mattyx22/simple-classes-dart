void main(){
  var person = Person('Matt');

//  person.firstName = 'Matt';
  
  person.printName();
}

class Person {
  String? firstName;
  
  Person(this.firstName);

  
  printName() {
    print(firstName);
  }
}