class Bank {
  int blns = 0;
  int? minblns;

  void saving(int savingammount) {
    print("saving amount balance =$savingammount");
  }

  void deposit(int?depoamount) {
    if (blns != 0 && blns >= minblns!) {
      print("balace after deposite=${blns + depoamount!}");
    }
    else {
      print("balance=$blns==$depoamount!-$minblns!");
    }
  }

  void withdraw(int witamount) {
    if (witamount < blns) {
      print("balance amount after withdrwal=$blns-$witamount");
    }
    else {
      print("insuffcient balance");
    }
  }
}
class sbikakkanadu extends Bank{
  String name="rahul";
  int? accountbalance;
  String ifsc="sbin";
  int sbiminblns=1000;
}
void main(){
  sbikakkanadu obj=sbikakkanadu();
  obj.minblns=obj.sbiminblns;
  print("account holder name=${obj.name}");
  print("accountbalance=${obj.blns=1000}");
  print("ifsc=${obj.ifsc}");
  print("amount after deposite=${obj.blns+4000}");
}