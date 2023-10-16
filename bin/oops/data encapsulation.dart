class Sample{
  String? _name;
  int? _age;
  double? _mark;

  String get username{
    return _name!;
  }
  set username(String name){
    _name = name;
  }
  int get userage{
    return _age!;
  }
  set userage(int age){
    _age = age;
  }
  double get usermark {
    return _mark!;
  }
  set usermark(double mark){
    _mark = mark;
  }
}