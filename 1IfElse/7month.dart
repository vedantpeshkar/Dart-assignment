/*
According to the month print number of days in month
*/

import "dart:io";
void main(){
  print("Enter the month name");
  String? month=stdin.readLineSync();
  if(month=="Jan"){
    print("$month has 31 days");
  }else if(month=="feb"){
    print("$month has 28 days");
  }else if(month=="march"){
    print("$month has 31 days");
  }else if(month=="April"){
    print("$month has 30 days");
  }else if(month=="May"){
    print("$month has 31 days");
  }else if(month=="June"){
    print("$month has 30 days");
  }else if(month=="Jully"){
    print("$month has 31 days");
  }else if(month=="Aug"){
    print("$month has 31 days");
  }else if(month=="Sub"){
    print("$month has 30 days");
  }else if(month=="Oct"){
    print("$month has 31 days");
  }else if(month=="Nov"){
    print("$month has 30 days");
  }else if(month=="Dec"){
    print("$month has 31 days");
  }else{
    print("$month is no month");
  }
}