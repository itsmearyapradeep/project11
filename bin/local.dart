class Sample{
  String? color;
  double? mileage;

  void show(){
    String brand = "maruti";
    int year = 2022;
    print ('brand = $brand');
    print ('year = $year');
  }
}
void display(){
  String model = "swift dzire";
  print ('model = $model');
}
void main(){
  Sample obj = Sample();
  obj.show();
  print('car color = ${obj.color = 'red'}');
  print('car mileage = ${obj.mileage = 15}/ltr');
  display();
}

