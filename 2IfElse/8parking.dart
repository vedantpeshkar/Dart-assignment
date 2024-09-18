/*
bike go to parking 2
scooter go to parking1 
*/

import "dart:io";
void main(){
  print("Enter vehical name Bike or scooter");
  String? vehicle=stdin.readLineSync();
  if(vehicle=="Bike"){
    print("Go to parking 2");
  }else if(vehicle=="Scooter"){
    print("Go to parking 1");
  }else{
    print("No vehicle");
  }
}