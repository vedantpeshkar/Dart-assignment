/*
can flutter project run on your system or not ram size is 4 cant run
8 can run
*/

import "dart:io";
void main(){
  print("Enetr size");
  int size=int.parse(stdin.readLineSync()!);
  if(size<=4){
    print("Cant run flutter projectr");
  }else{
    print("can run a flutter program");
  }
}