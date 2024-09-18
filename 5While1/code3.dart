void main(){
  int n=20;
  int sum=0;
  while(n<=120){
    if(n%2==1){
      sum+=n;
    }
    n++;
  }
  print(sum);
}