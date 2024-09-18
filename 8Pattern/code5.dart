/**
 * 1 3 5
 * 3 5 7
 * 5 7 9
 */

import "dart:io";
void main(){
  print("Enter num of rows");
  int rows=int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=1;i<=rows;i++){
    for(int j=0;j<rows;j++){
        stdout.write("${num+j*2} ");
    }
    num=num+2;
    print(" ");
  }
}
