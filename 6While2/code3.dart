/*
print countdown of days
*/

import 'dart:io';

void main(){
  print("Enter the num of Days:");
  int days=int.parse(stdin.readLineSync()!);
  while(days>0){
    print("$days remaininig");
    days--;
  }if(days==0){
    print("$days Assignment is OverDue");
  }
}