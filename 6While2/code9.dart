/*
reverse the number
*/

import "dart:io";
void main(){
  print("Enter the num: ");
  int num=int.parse(stdin.readLineSync()!);
  int rem=0,rev=0;
  while(num!=0){
    rem=num%10;
    num=num~/10;
    rev=rem+(rev*10);
  }
  print(rev);
}