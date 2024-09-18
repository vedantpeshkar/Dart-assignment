/*
take input from usr if input is even then print reverse input=6 out 6 5 4 3 2 1
if input =5 out 5 3 1
*/

import "dart:io";
void main(){
  print("Enter the number:");
  int num=int.parse(stdin.readLineSync()!);
    if(num%2==0){
      while(num>0){
        print(num);
        num=num-1;
      }
    }else{
      while(num>0){
        print(num);
        num=num-2;
      }
    }
}
