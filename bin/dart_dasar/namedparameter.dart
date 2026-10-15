void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Cipa', lastName: 'Alisa');
  sayHello(lastName: 'Jesen', firstName: 'Nia');
  sayHello();
  sayHello(firstName: 'Cipa');
  sayHello(lastName: 'Cipa');
}