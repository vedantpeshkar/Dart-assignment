/*
WAP to print sum of all even num and multiplication of odd num bet 1-10
*/

import "dart:io";
void main(){
  print("Enetr the num1:");
  int n1=int.parse(stdin.readLineSync()!);
  print("Enetr num2:");
  int n2=int.parse(stdin.readLineSync()!);
  int sum=0;
  int mult=1;
  while(n1<=n2){
    if(n1%2==0){
      sum+=n1;
    }else{
      mult=mult*n1;
    }
    n1++;
  }
  print("sum of even numbers between ${n1-n2} to $n2 =$sum");
  print("Multiplication of odd number between ${n1-n2} to $n2 =$mult");
}