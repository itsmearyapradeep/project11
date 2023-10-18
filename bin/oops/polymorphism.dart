class Bank{
  void details(String name,String ifsc){
    print("Name : $name");
    print("ifsc : $ifsc");
  }
}
class Childbank extends Bank{
  @override
  void details(String branch,String accounttype){
    print("Branch : $branch");
    print("acctype : $accounttype");
    super.details("icici","ICICI0011");
  }
}
void main(){
  Childbank obj = Childbank();
  obj.details("kakkanad","savings");
}