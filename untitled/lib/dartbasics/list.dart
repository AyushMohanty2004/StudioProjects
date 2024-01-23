import 'dart:io';

void main(){
  stdout.write('Lists\n');
  var MyNames = [2,3,4,9,75,8];
  MyNames.add(78);
  var Names = [];
  Names.addAll(MyNames);
  Names.add('Ayush');//all elements of a list must not have the same data type
  Names.add('Ayushi');
  Names.insert(2,'98');//insertion on index 2 i.e. 3rd
  Names.insertAll(4, MyNames);
  Names[2]='Dwight';
  Names.replaceRange(0, 4, [1,2,69,'Jim']);
  MyNames.removeLast();
  MyNames.remove(2);
  MyNames.removeAt(4);
  MyNames.removeRange(0, 4);

print('$MyNames');
  print('$Names');
  print('Length: ${Names.length}');
  print('reversed list: ${Names.reversed}');
  print('Is empty: ${Names.isEmpty}');
  print('Is not empty: ${Names.isNotEmpty}');
  print('3rd element: ${Names.elementAt(2)}');
}
