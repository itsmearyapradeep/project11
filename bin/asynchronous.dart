void main() {
  String email = "abc@gmail.com";
  String password = "abc123";
  int otp = 1020;

  if (email == "abc@gmail.com" && password == "abc123") {
    print("enter your phn number");
    int phone = int.parse(stdin.readLineSync()!);
    Future.delayed(Duration(seconds: 4), () {
      print(otp);
    }).then((value) {
      print("login success")
      print("thank u");
    });
  }
}

void main()async{
  String email = "abc@gmail.com";
  String password = "abc123";
  int otp = 1020;

  if (email == "abc@gmail.com" && password == "abc123") {
    print("enter your phone number");
    int phone = int.parse(stdin.readLinesync()!);

    await Future.delayed(Duration(seconds: 4), (){
      print(otp);
    });
    print("login success");
    print("thank u");
  }
}