/*
calculate factorial of num 6!=6*5*4*3*2*1=720
*/

import "dart:io";
void main(){
  print("Enter the number");
  int x=int.parse(stdin.readLineSync()!);
  int fact=1,count=0;
  while(x!=0){
    fact=fact*x;
    count+=1;
    x--;
  }
  print("factorial ${x+count} is $fact");
}