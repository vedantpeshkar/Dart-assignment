/*
to check if num is divided by 3 and remeinder is 2 or less than equal 2
*/

import "dart:io";
void main(){
  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  if(num%3==2){
    print("remainder is equal to 2");
  }else{
    print("rem is less than 2");
  }
}