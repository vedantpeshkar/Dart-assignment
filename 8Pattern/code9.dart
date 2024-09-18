/**
 * 1 2 3 4
 * 4 2 3 1
 * 1 2 3 4
 * 4 2 3 1
 */

import "dart:io";
void main(){
  stdout.write("enter the number: ");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    int n=1;
    for(int j=1;j<=row;j++){
      if(i%2==1){
        stdout.write("${n++} ");
      }else{
        if(j==1){
          stdout.write("$row ");
          n++;
        }else if(j==row){
          stdout.write("1 ");
          n++;
        }else{
          stdout.write("${n++} ");
        }
      }
      }
      print("");
    }
  }