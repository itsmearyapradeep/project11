void main(){
  int i,m=0,n=0;
  int num = 5;
  m=num~/2;
  for(i = 2;i<=m;i++){
    if(num%i == 0){
      print('$num is not a prime number');
      n=1;
      break;
    }
  }
  if(n==0){
    print('$num is prime number');
  }
}