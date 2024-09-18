void main(){
  int n=20;
  while(n<=70){
    if(n%2==1){
      print("Odd: ${n*n}");
    }
    else{
      print("Even: ${n*n*n}");  
    }
    n++;
  }
}