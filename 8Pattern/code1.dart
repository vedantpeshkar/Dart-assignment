/*
1 2 3
4 5 6
7 8 9
*/

import "dart:io";

void main(){
  print("Enter num of rows");
  int row=int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=row;j++){
      stdout.write("${num++} ");
    }
    print('');
  }
}