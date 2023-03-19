void main() {
  String age = 'My age is 20'; //thats how you declare string
  String index = '123 456';

  String result;

  print(age.length); // this tells string length

  print(age[5]); //you can print fix index by this

  result = age + index; //concatination

  print(result);

  print(age.toLowerCase()); //print in lower case
  print(age[5].toUpperCase()); //print specific index in uppercase

  print(age.split('')); //tosplit

  print(age.replaceAll(age, 'abc')); //to replace string

  print(age.contains('a')); //to check
}
