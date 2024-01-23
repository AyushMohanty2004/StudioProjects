import 'dart:io';

void main(){
  var myname = myclass(); //an instance of myclass is created
  myname.printname('pookie');//function calling taking place
  myname.printname('bear');
  myname.printname('rookie');
  stdout.write('Enter 2 numbers');
  var a = int.parse(stdin.readLineSync()!);
  print("\n");
  var b = int.parse(stdin.readLineSync()!);
  var add=myclass();
  print(add.sum(a,b));
}

class myclass{       //creation of a class taking place
  myclass(){//this is a default constructor, happens by default , a special type of function, which rquires no return value,
   print("class object created ") ;//this must happen as soon as an instance for the class is created, called init block i.e. initialised when class obj is created
  }
  void printname(String name) { //a function is created
    print(name);
  }
  int sum(int a, int b){
    int sum = a+b;
    return sum;
  }
}

