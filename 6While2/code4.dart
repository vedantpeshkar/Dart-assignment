/*
print num divisible by 7 in range 20 to 30
*/
import "dart:io";
void main(){
  print("Enetr the num");
  int num=int.parse(stdin.readLineSync()!);
  int i=20;
  while(i<=30){
    if(i%num==0){
      print(i);
    }
    i++;
  }
}