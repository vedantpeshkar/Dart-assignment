/*
14 14 14 14
15 15 15 15
16 16 16 16
17 17 17 17
*/

import "dart:io";
void main(){
  print("Enter num of rows: ");
  int rows=int.parse(stdin.readLineSync()!);
  int num=14;
  for(int i=1;i<=rows;i++){
      for(int j=1;j<=rows;j++){
        stdout.write("$num ");
      }
      num++;
      print('');
  }
}