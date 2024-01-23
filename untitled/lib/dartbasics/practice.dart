import 'dart:io';

void main(){
  print('Welcome my friend');
  stdout.write('Name?');
  var name = stdin.readLineSync();
  print("hello $name ");
  int a=5;
  print(a);
  BigInt longval;
  longval = BigInt.parse('548484774847477484859484');//syntax for storing very large int values
  print(longval);
}