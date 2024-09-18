/*
1 4 9
16 25 36
49 64 81
 */
import "dart:io";
void main(){
  print("Enter the number of rows");
  int rows=int.parse(stdin.readLineSync()!);
  int n=1;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write("${n*n} ");
      n+=1;
    }
    print("");
  }
}