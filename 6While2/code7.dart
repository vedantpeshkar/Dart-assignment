/*
count the odd digits from given number
*/

import 'dart:io';

void main(){
  print("Enter the number: ");
  int num=int.parse(stdin.readLineSync()!);
  int rem=0,count=0;
  while(num!=0){
    rem=num%10;
    num=num~/10;
    if(rem%2==1){
      count++;
    }
  }
  print(count);
}