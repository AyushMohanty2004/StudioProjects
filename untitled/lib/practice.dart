import 'dart:io';

void main(){
  print('Welcome my friend');
  stdout.write('Name?');
  var name = stdin.readLineSync();
  print("hello $name ");
}