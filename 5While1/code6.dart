void main(){
  int i=20;
  while(i<=50){
    if(i%4!=0){
      int rem=i%4;
      if(rem==3){
        print(i);
      }
    }
    i++;
  }
}