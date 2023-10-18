class Car{
  void details(String color,double mileage,int year,int price)
  {
    print("color : $color");
    print("mileage : $mileage");
    print("model : $year");
    print("price : $price");
  }
}
class Alto extends Car{
  String brand="maruti";
  String model="Altok10";
}
void main(){
  Alto obj=Alto();
  print("my car is ${obj.brand} ${obj.model}");
  obj.details("black",16,2021,400000);
}
