/*
check pallindrome or not
*/

import "dart:io";
void main(){
  print("Enter the num:");
  int num=int.parse(stdin.readLineSync()!);
  int num1=num;
  int rem=0,rev=0;
  while(num!=0){
    rem=num%10;
    num=num~/10;
    rev=rem+rev*10;
  }
  if(rev==num1){
    print("$num1 is palindrome number");
  }
}