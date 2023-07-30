
import 'package:variables/variables.dart' as variables;

void main(List<String> arguments) {
  //declare a variable
  //syntax

  // data_type variable_name;
  int a ;

  //initialize a variable
  //syntax
  // data type variable name = value;
  a =10;
  print(a);

  // list of data types

  // numbers
   int b=20;
  print(" Type Int is :${b}");
   double d=20.20;
  print(" Type Double is :${d}");

   //String
   String s="sabbir";
  print(" Type String  is :${s}");

   //boolean
   bool isFriday=true;
  print(" Type Bool is : ${isFriday}");

   //List
   List <int> list =[10,20,30];
   print(list);
   var list1=[10,20.0,'Sabbir'];
  print(" Type List is :${list1}");

   //Set
   Set <int> set ={50,60,70,80};
   print(set);
   var set1={'A','B','C'};
  print(" Type Set is :${set1}");

   // Var
   var v=69.69;
  print(" Type Var is :${v}");


   //Dynamic
    dynamic d1="Sabbir";
    print(" Type dynamic is :${d1}");


    // Map
    Map<String ,dynamic> map={
     "name":"sabbir",
     "age":20
    };
    print(map);
}
