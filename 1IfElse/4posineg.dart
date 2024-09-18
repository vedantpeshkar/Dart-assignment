/*
print whether the num is positive or negative
*/
import "dart:io";
void main(){
  print("Enetr the number: ");
  int num=int.parse(stdin.readLineSync()!);
  if(num>0){
    print("$num is positive");
  }else if(num==0){
    print("$num is zero");
  }else{
    print("$num is negative");
  }
}