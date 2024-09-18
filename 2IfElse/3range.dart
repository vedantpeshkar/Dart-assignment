/*
check the number is in correct range of 30 to 50
*/

import "dart:io";
void main(){
  print("Enetr the number in range 30-50");
  int num=int.parse(stdin.readLineSync()!);
  if(num>=30 && num<=50){
    print("num is in correct range");
  }else{
    print("Invalid number");
  }
}