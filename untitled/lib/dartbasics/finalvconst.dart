import 'dart:io';
void main(){
  final name;
  name='Ayush';// in final once a variable is assigned any value it is not possible to change its value

  const naam='Ayush';//const is also similar to finals, but value must be assigned to it it , upon declaration.
  print(name);
  print(naam);
  //preference to const
  final names=['Jim','Dwight','Pam'];
  //names=['Ross','Rachel'] , this is not possible
  names.add('Michael');
  const naame=['Jetha','Bhide','Champak'];
  //naame.add('Daya') this ain't possible in const
}