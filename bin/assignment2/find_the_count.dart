void main(){
  List<int>list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int i=0,j=0;
  for(int number in list){
    if(number>0){
      i++;
      print("postive number :");
      print(number);
    }
  }print(" total numbers of positive numbers in the list:$i");
  for(int num in list){
    if (num<0){
      j++;
      print("negative number :");
      print(num);
    }
  }
  print("total numbers of negative numbers in the list:$j");
}