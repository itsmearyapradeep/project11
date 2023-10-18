class Car{
  String model = "sedan model";
  void details(String color,double mileage,int price)
  {
    print("color : $color");
    print("mileage : $mileage");
    print("price : $price");
  }
}
class Maruti extends Car{
  String model = "swift Dzire 2022";
  void show(){
    print("my car is $model ${super.model}");
  }
}
void main(){
  Maruti obj = Maruti();
  obj.show();
  obj.details("Red",15,300000);
}