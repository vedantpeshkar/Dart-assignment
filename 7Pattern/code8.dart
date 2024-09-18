/*
1 2 3
2 3 4
3 4 5
*/

import "dart:io";
void main(){
  print("Enter the num of rows: ");
  int rows=int.parse(stdin.readLineSync()!);
  int n=0;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write("${n+j} ");
    }
    n=n+1;
    print('');
  }
}