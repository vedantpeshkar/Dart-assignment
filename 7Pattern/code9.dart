/*
1 2 3 4
4 5 6 7
7 8 9 10
10 11 12 13
*/

import "dart:io";
void main(){
  print("Enter num of rows");
  int rows=int.parse(stdin.readLineSync()!);
  int n=1;
  for(int i=0;i<rows;i++){
    for(int j=0;j<rows;j++){
      stdout.write("${n++} ");
    }
    n=n-1;
    print('');
  }
}