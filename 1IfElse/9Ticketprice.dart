/*
if input is 1 then price is 2000
if 2 then 3000
if 3 then 7000
all other 2500
*/

import "dart:io";
void main(){
  print("Write a num ");
  int num=int.parse(stdin.readLineSync()!);
  if(num==1){
    print("please pay 2000 rs");
  }else if(num==2){
    print("please pay 3000 rs");
  }else if(num==3){
    print("please pay 3000 rs");
  }else{
    print("please pay 2500 rs");
  }
}