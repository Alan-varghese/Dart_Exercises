void main(){
  String name="Alan";
  int age=21;
  bool male=true;

  List<String> jack=["Sam","Kurian"];
  Map<String, dynamic> myData={

    "Name":name,
    "Age":age,
    "Male":male,
    "Friends":jack,

  };

  jack.addAll(["John","Samuael"]);
  jack.sort();
  bool val = jack.contains('Sam');
  
  var result = jack.where((element) => element == "John",);
  print(result);
  print(val);
  print(myData);


}