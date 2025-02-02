
void main(){
  
  String name="Alan";
  int age=22;
  bool Male=true;
  List<String> fruits=['mango','apple'];
  Map<String, dynamic>myData={
    "name":name,
    "age":age,
    "gender":Male,
  };
  bool val=fruits.contains("apple");
  print(val);
  var result=fruits.where((element) => element == "mango");
  print(result);
  fruits.sort();
  fruits.addAll(["Guava","PineApple"]);
  print(myData);
  print(fruits);
}
