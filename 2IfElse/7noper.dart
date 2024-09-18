/*
check whether you can enter in lift or not 
person >=8 cant use lift
*/

import "dart:io";
void main(){
  print("Enetr the num of person");
  int person=int.parse(stdin.readLineSync()!);
  if(person>=8){
    print("Cant enter the lift");
  }else{
    print("you can enter the lift");
  }
}