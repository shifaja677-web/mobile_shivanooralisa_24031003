void main() {
 
  var inputstring = '1000'; 
  
  var inputInt = int.parse(inputstring);
  var inputdouble = double.parse(inputstring);

  var doublefromint = inputInt.toDouble();
  var intfromdouble = inputdouble.toInt();

  var stringfromint = inputInt.toString();
  var stringfromdouble = inputdouble.toString();

  print(inputInt);
  print(inputdouble);
  print(doublefromint);
  print(intfromdouble);
  print(stringfromint);
  print(stringfromdouble);
} 