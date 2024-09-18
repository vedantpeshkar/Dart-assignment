/*
print the square of odd numbers and cube of even in range of 20-70
*/

void main(){
  for(int i=20;i<=70;i++){
    if(i%2==1){
      print(i*i);
    }else{
      print(i*i*i);
    }
  }
}