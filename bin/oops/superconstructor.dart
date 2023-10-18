class A{
  A(){
    print ("default constructor A");
  }
 // A(int x){
   // print("parameterised constructor A $x");
  //}
//}
class ChildA extends A{
  ChildA(int x){
    print("default constructor childA");
}
}
void main(){
  ChildA obj = ChildA();
}