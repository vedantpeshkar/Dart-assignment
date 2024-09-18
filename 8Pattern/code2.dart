/*
9 8 7
6 5 4
3 2 1
*/

import "dart:io";

void main(){
  print("enter number of rows");
  int row=int.parse(stdin.readLineSync()!);
  int num=row*row;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=row;j++){
      stdout.write("${num--} ");
    }
    print("");
  }
}