/*
print the color of the rainbow based on input
*/

import "dart:io";
void main(){
  print("Enetr num 1-7");
  int num=int.parse(stdin.readLineSync()!);
  if(num==1){
    print("Voilet");
  }else if(num==2){
    print("Indigo");
  }else if(num==3){
    print("Blue");
  }else if(num==4){
    print("Green");
  }else if(num==5){
    print("Yello");
  }else if(num==6){
    print("orange");
  }else if(num==7){
    print("Red");
  }else{
    print("no color");
  }
}