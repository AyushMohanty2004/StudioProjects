import 'dart:io';//gets automatically imported when stdin or stdout is used

void main(){
 stdout.write("Hello\n");
 double cgpa=9.7;
 num godownnumber1=9;
 num godownweight=79.8;//num can take both double and int
 print(cgpa);
 print(godownweight);
 print(godownnumber1);
 bool isLogin=false;//by default false

 var rollno = 7;//rollno is now static and it must have an integer value, which is identified by the IDE itself and not user defined
 rollno=9;//here no value other than an int can't be stored

 Object phoneno;//dynamic allocation and data type is present i.e. any data type can be stored in phoneno

 phoneno=9136;//an int value is stored in phoneno
 phoneno='Ayush';//changed to a string value
 phoneno=false;//now bool


}