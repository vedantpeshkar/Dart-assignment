/*
1 2 3
1 2 3
1 2 3
*/

import "dart:io";
void main(){
  print("Enter the number of roww:");
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int num=1;
    for(int j=1;j<=rows;j++){
      stdout.write("$num ");
      num++;
    }
    print('');
  }
}