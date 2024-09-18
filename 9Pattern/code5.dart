/**
 * 1
 * 8 9
 * 9 64 25
 * 64 25 216 49
 */

import "dart:io";
void main(){
  print("Enter the num of rows");
  int row=int.parse(stdin.readLineSync()!);
  int n=1;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=i;j++){
        //stdout.write("${n+j*2} ");
        if(n%2==1){
          stdout.write("${n*n} ");
          n++;
        }
        else{
          stdout.write("${n*n*n} ");
          n++;
        }
    }
    print(" ");
  }
}