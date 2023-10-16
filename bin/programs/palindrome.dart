import 'dart:io';
void main(){
  print ("enter any value");
  int num=int.parse(stdin.readLineSync()!);
  int rem,rev=0,temp;
  temp=num;
  while(num>0){
    rem=num%10;
    rev=rev*10+rem;
    num=num ~/10;
  }
  if(temp==rev){
    print("the number is a palindrome ");

  }
  else {
    print("not palindrome");
  }
}
