void main(){
//they are unordered pairs of data with lock and key configuration
//a lock might have multiple keys, but a key shall not open multiple locks
//form= key:value
var map = {
  'age':'18.5',
  'key2':'value 2',
  '3':69,
  'key7':false
};
var sap = Map();//second way of defining maps , a constructor is created
sap['age']=10.5;
sap['gyatt']=true;
print(sap);
print(map);
print(map['key7']);//key name is case sensitive i.e capitals must remain capital
  map['key2']='1';
print(map);
print(map.isEmpty);
print(map.isNotEmpty);
print(map.length);
print(map.keys);
print(map.values);
print(map.containsKey('age'));
print(map.containsValue(69));
print(map.remove('key7'));
print(map);
}
//maps are used extensively in api import and json
//username and password combination necessary