class Bank {
  int blns = 0;
  int? minblns;

  void saving(int savingammount) {
    print("saving amount balance =$savingammount");
  }

  void deposit(int?depoamount) {
    if (blns != 0 && blns >= minblns!) {
      print("balance after deposit=${blns + depoamount!}");
    }
    else {
      print("balance=$blns==$depoamount!-$minblns!");
    }
  }

  void withdraw(int withamount) {
    if (withamount < blns) {
      print("balance amount after withdrwal=$blns-$withamount");
    }
    else {
      print("insuffcient balance");
    }
  }
}
class sbikakkanad extends Bank{
  String name="Arya";
  int? account_balance;
  String ifsc="sbin";
  int sbiminblns=1000;
}
void main(){
  sbikakkanad obj=sbikakkanad();
  obj.minblns=obj.sbiminblns;
  print("account holder name=${obj.name}");
  print("accountbalance=${obj.blns=1000}");
  print("ifsc=${obj.ifsc}");
  print("amount after deposit=${obj.blns+4000}");
}