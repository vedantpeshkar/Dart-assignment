/*
0-25 D
25-50 C
50-75 B
75-100 A
*/

import "dart:io";

void main(){
  print("Enter marks");
  int marks=int.parse(stdin.readLineSync()!);
  if(marks<=25){
    print("Grade D");
  }else if(marks>25 && marks<=50){
    print("Grade C");
  }else if(marks>50 && marks<=75){
    print("Grade B");
  }else{
    print("Grade A");
  }
}