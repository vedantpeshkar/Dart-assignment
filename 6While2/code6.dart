/*
count the digits from given number
num=123456789  nod=9
*/

import "dart:io";
void main(){
  print("Enetr the number: ");
  int num=int.parse(stdin.readLineSync()!);
  int count=0;
  while(num!=0){
    num=num~/10;
    count+=1;
  }
  print(count);
}
