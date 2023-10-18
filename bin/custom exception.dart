class MyException implements Exception{
  final String? msg;
  MyException([this.msg]);

  @override
  String toString(){
    return "Exception caught $msg";
  }
}
void checkAge(int age){
  if(age>=18){
    print("eligible to vote");
  }else{
    throw MyException();
  }
}
void main(){
  try{
    checkAge(18);
  }catch(e){
    print("exception $e");
  }
}