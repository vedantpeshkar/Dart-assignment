/*
is number greater than 16 or divisible by 2
*/

import "dart:io";
void main(){
  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  if(num>16 && num%2==0){
    print("Correct number");
  }else{
    print("Incorrect number");
  }
}