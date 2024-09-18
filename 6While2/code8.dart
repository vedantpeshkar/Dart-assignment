/*
WAp to print Square of even digits 
*/

import "dart:io";
void main(){
  print("Enter number:");
  int num=int.parse(stdin.readLineSync()!);
  int rem=0;
  while(num!=0){
    rem=num%10;
    num=num~/10;
    if(rem%2==0){
      print(rem*rem);
    }
  }
}