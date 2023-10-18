abstract class Myclass{
  int year = 2023;
  String location = "Mavelikkara";
  void show(){
    print("my name is arya");
  }
  void display();//abstract method
}
class SubClass extends Myclass{
  String quali = "bsc";

  @override
  void display(){
    print("graduated from kerala university");
  }
}
void main(){
  //Myclass obj= Myclass(); -- this is not possible since Myclass is abstract
  SubClass obj = SubClass();
  obj.show();
  print("i am a ${obj.quali} graduate");
  obj.display();
  print("Passout year ${obj.year},i am from ${obj.location}");
}