void main() {
  var name = <String, String>{};
  name['first'] = 'Cipa';
  name['middle'] = 'Noor'; 
  name['last'] = 'Alisa';

  print(name['first']);

  name['middle'] = 'Zoe'; 
  print(name);

  name.remove('last');
  print(name);
}