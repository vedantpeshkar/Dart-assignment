/*
you are eligible only if 
12 th per <=70.0
cgpa <=7.0
*/
import "dart:io";
void main(){
  print("Enter your 12th maks");
  double per=double.parse(stdin.readLineSync()!);
  print("Enter cgpa");
  double cgpa=double.parse(stdin.readLineSync()!);
  if(per>=70.0 && cgpa>=7.0){
    print("Eligible for placement");
  }else{
    print("Not eligible");
  }
}