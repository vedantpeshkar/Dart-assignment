/*
BMI less than 18.5 is underwaight
BMI in range 18.5 to 24.9 normal
BMI in range 25.0 to 29.9 Overweight
BMI in range 30.0 to 34.9 Obese
BMI greater than 35.0 extream obese
*/

import "dart:io";
void main(){
  print("Enter BMI waight");
  double BMI=double.parse(stdin.readLineSync()!);
  if(BMI<18.5){
    print("Underweight");
  }else if(BMI >=18.5 && BMI<=24.9){
    print("normal");
  }else if(BMI>=25.0 && BMI<=29.9){
    print("Overweight");
  }else if(BMI>=30.0 && BMI<=35.9){
    print("OBese");
  }else{
    print("Extream Obese");
  }
}