import 'dart:js_util';

import 'package:oday/oday.dart' as oday;
class Prsoin{
  var name;
  var age;
}
class Student extends Prsoin{
  var rollnum=1010;
  void displayStud(){
  print ("I am from Student class");
  print("Name:$name");
  print("Age:$age");
  print("Rollnum:$rollnum"); }
 
}
class Teacher extends Student{
var designation="Teacher";
var empid=3321;
var salary=8900; 
 void displayTeach(){
print ("I am from Teacher class");
 print("Name:$name");
 print("Age:$age");
print("Designation:$designation");
print("Empioyee id:$empid");
print("Salary:$salary");
 }}
void main(){
  Teacher t=new Teacher();
  t.name="oday";
  t.age=20;
  t.displayTeach();
}