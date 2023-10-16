class Mobile{
  void A(){
    print('TYPES OF MOBILE');
  }
}
class SmartPhone extends Mobile{
  void B(String? mobilename){
    print('________');
    print('MOBILE NAME : $mobilename');
    print('Touchscreen Interface: Smartphones typically have touch-sensitive screens for user interaction.');
    print('Internet Browsing: Web browsing capabilities through a built-in browser app.');
  }
}
class FlipPhone extends Mobile{
  void C(String? mobilename){
    print('________');
    print('MOBILE NAME : $mobilename');
    print('Flip Mechanism: The most distinctive feature of a flip phone is its flip-open design.');
    print('T9 Keypad: Instead of a touchscreen, flip phones often have a T9 keypad for text input, where multiple letters share the same key, and predictive text is used');
  }
}
class GamingPhone extends Mobile{
  void D(String? mobilename){
    print('________');
    print("MOBILE NAME : $mobilename");
    print('High-performance GPU: For rendering graphics efficiently.');
    print('Sufficient RAM: To support multitasking and resource-intensive games.');
  }
}
void main(){
  SmartPhone obj=SmartPhone();
  FlipPhone obj1=FlipPhone();
  GamingPhone obj2=GamingPhone();

  obj.A();
  obj.B('SmartPhone');
  obj1.C('FlipPhone');
  obj2.D('GamingPhone');
}