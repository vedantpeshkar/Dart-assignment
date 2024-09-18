/*
print numbers which are divisible by both 3 and 4 in range 1 -100
*/

void main(){
  for(int i=1;i<=100;i++){
    if(i%3==0 && i%4==0){
      print(i);
    }
  }
}