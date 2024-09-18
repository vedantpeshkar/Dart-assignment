/*
if age is 18 or less than 18 then cant elligibke for vote
*/

import "dart:io";
void main(){
  print("Enter your age");
  int age=int.parse(stdin.readLineSync()!);
  if(age>18){
    print("yehh!!!You are elligible for vote");
  }else{
    print("OOOOPSSS!!!!you are not elligible for vote");
  }
}