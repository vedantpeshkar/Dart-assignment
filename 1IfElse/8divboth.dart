/*
check whethe num is divisible by 3 & 5 
if num %3==0 and num%5==0 print divisible by both
num%3==0 divisible by 3
num%5==0 div by 5
neither 3 nor 5 not divisible
*/

import "dart:io";
void main(){
  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  if(num%3==0 && num%5==0){//15
    print("$num divisible by both 3 and 5");
  }else if(num%3==0){//9
    print("$num is divisible by 3");
  }else if(num%5==0){//25
    print("$num is divisible by 5");
  }else{
    print("$num is not divisible by 3 or 5");
  }
}