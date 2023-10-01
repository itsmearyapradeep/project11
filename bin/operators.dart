import 'dart:io';

void main(){
  int a = 12, b = 5;
  print('a+b = ${a+b}');
  print('a-b = ${a-b}');
  print('a*b = ${a*b}');
  print('a/b = ${a/b}');
  print('a%b = ${a%b}');
  print('a~/b = ${a~/b}');

   dynamic x = 100 , y = 14;
  print('x = y-> ${x =y}');
  print('x += y-> ${x +=y}');
  print('x -= y-> ${x -=y}');
  print('x *= y-> ${x *=y}');
  print('x /= y-> ${x /=y}');
  print('x %= y-> ${x %=y}');
  print('x ~/= y-> ${x ~/=y}');

  print('a>b = ${a>b}');
  print('a<b = ${a<b}');
  print('a>=b = ${a>=b}');
  print('a<=b = ${a<=b}');
  print('a==b = ${a==b}');
  print('a!=b = ${a!=b}');

 // String username = 'admin';
 // String password = '1234';
 // print('enter username');
 // String user = stdin.readLineSync()!;
 // print('enter password');
  //String pass = stdin.readLineSync()!;
 // int otp = 3007;

 // print(username == user && password==pass);
 // print(username == user && password==pass || otp==3007);
 // print(!(username == user) && password==pass);

  var z = 100;
  print(z is double);
  print(z is! bool);

  print(z++);
  print(z--);
  print(++z);
  print(--z);

  int age = 20;
  var out = age>=18 ? "welcome to vote" : "not eligible";
  print(out);

  //print('enter username');
 // String user = stdin.readLineSync()!;
 // print('enter password');
 // String pass = stdin.readLineSync()!;

  //var out1 = username ==user && password ==pass? "welcome" : "user failed";
  //print(out1);

  String? data;
  String? data1 = "hello world";
  var out2 = data?.length ?? "no data here";
  var out3 = data?.length ?? "enter some data";
  print(out2);
  print(out3);

}