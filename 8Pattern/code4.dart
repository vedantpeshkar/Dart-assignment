/**
 * 0 1 0 1
 * 1 0 1 0
 * 0 1 0 1
 * 1 0 1 0
 */

import "dart:io";
void main(){
  print("Enter num of rows:");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=0;i<row;i++){
    for(int j=0;j<row;j++){
      if(i%2==0){
        if(j%2==0){
          stdout.write("0 ");
        }else{
          stdout.write("1 ");
        }
      }else{
        if(j%2==0){
          stdout.write("1 ");
        }else{
          stdout.write("0 ");
        }
      }
    }
    print("");
  }
}