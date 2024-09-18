/*
bill for first 90 units "no charge"
90-180 units 6 rs per unit
180-250 unit 10 rs per unit
above 250 :15 rs per unit
*/

import "dart:io";
void main(){
  print("number of units");
  int unit=int.parse(stdin.readLineSync()!);
  if(unit<90){
    print("No charge");
  }else if(90<=unit && unit<180){
    print(6*unit);
  }else if(180<=unit && unit<250){
    print(10*unit);
  }else{
    print(15*unit);
  }
}