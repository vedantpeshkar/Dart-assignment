/**
 * 1 1 1
 * a a a
 * 1 1 1
 */
import "dart:io";
void main(){
  stdout.write("enter num of rows: ");
  int row=int.parse(stdin.readLineSync()!);
  int n=1;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=row;j++){
      if(i%2==1){
        stdout.write("$n ");
      }else{
        stdout.write("a ");
      }
    }
     n++;
    print("");
  }
}