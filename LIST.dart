void main(){
List stdName = ["34","42","11","18","9","14"];
print(stdName);
String sort = "SORT";
print(sort);
stdName.sort();
print(stdName);

String original = "ORIGINAL LIST";
print(original);
List vals = ["34","42","11","18","9","14"];
print(vals);
String reverse = "REVERSED LIST";
print(reverse);
print(vals.reversed);


String ori = "ORIGINAL LIST";
print(ori);
List val = ["34","42","11","18","9","14"];
print(val);
String adds = "ADDED LIST";
print(adds);
val.add(12);
print(val);
String sml = "original";
print(sml);
List num1 = ["12","5","17","9","16","56","14"];
print(num1);
num1.removeAt(vals.length-1);
String remove = "REMOVEAT";
print(remove);
print(num1);
num1.removeRange(2,4);
String rem = "REMOVERANGE";
print(rem);
print(num1); 

List numb = ["13","8","16","18","9","14","12"];
String orig = "ORIGINAL LIST";
print(orig);
print(numb);
numb.clear();
String clr = "CLEAR LIST";
print(clr);
print(numb);


List value = ["-2","1","0","1","2","3","4","5","6","7","8","9","10"];
String smll = "ORIGINAL LIST";
print(smll);
print(value);
String re = "RETAINWHERE";
print(re);
value.retainWhere((e) => 0 > 1);
print(value);

List values = ["12","5","17","9","16","56","14"];
String name = "ORIGINAL LIST";
print(name);
print(values);
String addall = "ADD ALL LIST";
print(addall);
values.addAll([15,24,53]);
print(values);



}