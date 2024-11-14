import 'dart:core';

class ListClass{

 lister(){
   List<dynamic>maker=["egusi","ogbono",23, {"victor": 1},];
   var list=["egusi","ogbono","myname"];
   var listnum=[1,2,3,4,5];
   print(maker);
   print(listnum);
 }

 lister2(){
   List<int>firstint=[1,4,65,2,6];
   List<String>firstint2=["the","making","gettre"];
   print(firstint);
   print(firstint2);
 }
 lister3(){
   List<Map<String,String>>firstmapi=[
     {"firstkey": "firstvalue", "secondkey": "secondvalue"}
    ];
   List<Map<String,int>>firstmapi2=[
     {"firstkey": 54, "firstvalue": 20}
   ];
   print(firstmapi);
   print(firstmapi2);
  }

 lister4(){
   List<DartClass>firstCONSTRUCTOR=[
    DartClass(12, name: "name1"),
    DartClass(23, name: "name2"),
    DartClass(34, name: "name3"),
    DartClass(36, name: "name4"),
    DartClass(43, name: "name5"),
    DartClass(43, name: "name5"),
    DartClass(43, name: "name5"),
    DartClass(43, name: "name5"),
    DartClass(43, name: "name5"),
   ];
   print(firstCONSTRUCTOR.length);
   //print(firstmapi2);
  }

}

class DartClass{
  final int? num;
  final String name;
  DartClass(this.num,
      {required this.name});
}