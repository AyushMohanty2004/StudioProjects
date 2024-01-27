import 'dart:io';
void main()
{
  print('enter a number');
  int a=0;
  String? s = stdin.readLineSync();
  if (s != null){
    int a = int.parse(s);
    print(a); // Or do whatever you want with your n value
  }
  if(a.isEven){
print('number is even');
  }
  else if(a.isOdd){
print('number is odd');
  }
  else{
print('Invalid input');
  }
}
// operators used - ==, >=, <=, ||, &&,<,>