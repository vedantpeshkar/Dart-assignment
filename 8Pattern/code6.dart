/**
 * 2 4 6
 * 8 10 12
 * 14 16 18
 */

import "dart:io";
void main(){
  print("enetr num of rows");
  int rows=int.parse(stdin.readLineSync()!);
  int n=2;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write("${n} ");
      n+=2;
    }
    print("");
  }
}