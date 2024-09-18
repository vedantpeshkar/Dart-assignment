/*
take input num from user in range 0-5
if num>5 print(num is greater than 5)
*/

import "dart:io";
void main(){
  print("Enetr the num in range of 0-5");
  int num=int.parse(stdin.readLineSync()!);
  if(num==1){
    print("ONE");
  }else if(num==2){
    print("TWO");
  }else if(num==3){
    print("THREE");
  }else if(num==4){
    print("FOUR");
  }else if(num==5){
    print("FIVE");
  }else{
    print("$num is greater than 5");
  }
}