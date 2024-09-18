/**
 * 10
 * 9 8
 * 7 6 5
 * 4 3 2 1
 */
import "dart:io";
void main(){
  print("enter num of rows");
  int row=int.parse(stdin.readLineSync()!);
  int n=10;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=i;j++){
      stdout.write("${n--} ");
    }
    print("");
  }
}