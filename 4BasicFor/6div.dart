/*
WAP print a numbers who are not div by 4 and ther remainder is div by 4 is 3 20-50
*/

void main(){
  for(int i=20;i<=50;i++){
    int rem=i%4;
    if(i%4!=0 && rem==3){
      print(i);
    }
  }
}