/** 
 * 1
 * 2 3
 * 4 5 6
 * 7 8 9 10
 */

import "dart:io";
void main(){
  print("Enter the num of rows");
  int row=int.parse(stdin.readLineSync()!);
  int n=1;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=i;j++){
      stdout.write("${n++} ");
    }
    print("");
  }
}