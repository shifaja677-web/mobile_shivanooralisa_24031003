void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Cipa', lastName: 'Zoe');
  sayHello(lastName: 'Jesen', firstName: 'Nia');
  sayHello(firstName: 'Nia');
  sayHello(firstName: 'Cipa');
  sayHello(firstName: 'Nia', lastName: 'Cipa');
}