class Bank {  String bankname = "SBI";
}class Type extends Bank {
  String type = 'savings bank';}
class Branch extends Type {  String branchname = "Cochin";
}class Year extends Branch {
  int year = 2010;}
void main(){  Year obj = Year();
print('Bank is ${obj.bankname} ${obj.type} ${obj.branchname} ${obj.year}');}