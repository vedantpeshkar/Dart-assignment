/**
 * 1 1 2
 * 2 2 3
 * 3 3 4
 */

import "dart:io";
void main(){
  stdout.write("Enetr number of rows: ");
  int rows=int.parse(stdin.readLineSync()!);
  int n=1;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      if(j!=rows){
        stdout.write("$n ");
      }else{
        stdout.write("${++n}");
      }
    }
    print("");
  }
}
