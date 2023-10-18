void main() {
  var map = {};
  //var data;
  int? phone;
  int? age;
  String? mark;
  String? email;

  Map<String, dynamic> data = {
    'name': 'arun',
    'age': '20',
    'mark': 7.2,
    'email': 'arun@gmail.com',
     'phone':9876576775
  };
  print(data);
  print(data['age']);
  print(data.containsKey('mark'));
  print(data.containsValue(56));
  print(data['age']);
}