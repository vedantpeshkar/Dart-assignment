/*
1 1 1
2 2 2
3 3 3
*/

import "dart:io";

void main(){
  print("Enter number of rows: ");
  int rows=int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write("$num ");
    }
    num++;
    print('');
  }
}