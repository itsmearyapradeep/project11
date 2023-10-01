void main(){
  String username = "admin";
  String password = '1234';
  int otp = 1122;

  if (username == 'admin' && password == '1234') {
    print('authentication success');
    if (otp == 2345) {
      print('otp verification success,login success');
    }
  } else {
    print('email password authentication failed');
  }
  if (username == 'admin' && password == '1234') {
    print('authentication success');
    if (otp == 2345) {
      print('otp verification success,login success');
    } else {
      print('otp verification is failed,login failed');
    }
  } else {
    print('email password authentication failed');
  }
}
