/*
check character is vowel or consonant
*/

import "dart:io";
void main(){
  print("Enetr the character");
  String? ch=stdin.readLineSync();
  if(ch=='A' || ch=='E' || ch=='I' || ch=='O' || ch=='U'){
    print("$ch is Vowel");
  }else if(ch=='a' || ch=='e' || ch=='i' || ch=='o' || ch=='u'){
    print("$ch is vowel");
  }else{
    print("$ch is consonamt");
  }
}