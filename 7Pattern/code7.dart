/*
NOR=3
1 3 5 
7 9 11 
13 15 17
*/

import "dart:io";

void main(){
  print("Enter the num of rows");
  int rows=int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write("$num ");
      num+=2;
    }
    print("");
  }
}
/*
void main(){
  print("Enter the num of rows");
  int rows=int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      if(num%2==1){
        stdout.write("$num ");
        num++;
      }
      else{
        j--;
        num++;
      }
    }
    print("");
  }
}*/