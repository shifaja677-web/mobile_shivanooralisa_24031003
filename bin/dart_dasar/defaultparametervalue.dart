void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Cipa', lastName: 'Lisa');
  sayHello(lastName: 'Nia', firstName: 'Jesen');
  sayHello();
  sayHello(firstName: 'Cipa');
  sayHello(lastName: 'Cipa');
}