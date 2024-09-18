/*
product of 10 numbers
*/

void main(){
  int product=1;
  for(int i=1;i<=10;i++){
    product*=i;
  }
  print(product);
  print(10*9*8*7*6*5*4*3*2*1);
}