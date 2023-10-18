class Bank {  void savings(
    int accno, String name, double interest, String branch, int amount) {
  print('acc no   : $accno');
  print('name     : $name');
  print('interest : $interest');
  print('branch : $branch');
  print('amount : $amount');
}
}
class SBI extends Bank {
  String ifsc = 'SBI1234567';}
class ICICI extends Bank {
  String ifsc = 'ICIC1234567';}
void main() {
  SBI obj = SBI();  obj.savings(123456, 'arun', 11, 'kakkanad', 1000);
  print('ifsc = ${obj.ifsc}');
  print('...................');
  ICICI obj1 = ICICI();  obj.savings(765423, 'arun', 11, 'kaloor', 13000);
  print('ifsc = ${obj1.ifsc}');}