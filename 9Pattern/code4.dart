/**
 * 10
 * 10 9
 * 9 8 7
 * 7 6 5 4
 */

import "dart:io";
void main(){
  print("Enter the num of rows");
  int row=int.parse(stdin.readLineSync()!);
  int n=10;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=i;j++){
      stdout.write("${n--} ");
    }
    n=n+1;
    print("");
  }
}