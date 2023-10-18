class A{
  int a = 10;
  int b = 20;
  void show() {
    print("inside show method");
  }
  void display(){
    print("inside display method");
  }
}
class B extends A{}
class C extends A {
  @override
  int a = 100;

  @override
  int b = 200;

  @override
  void display();

  @override
  void show();
}
void main(){
  A obj = A();
  B obj1 = B();
  print('a = ${obj1.a}, b = ${obj1.b}');
  C obj2 = C();
  print('a = ${obj2.a}, b = ${obj2.b}');

}