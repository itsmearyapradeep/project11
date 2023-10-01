class Students{
  String? name;
  int? age;
  int? phone;
  String? email;
  static final String cname = "flutter";
}
void main()
{
  Students st1 = Students();
  print('name : {$st1.name = "anu"}');
  print('age : {$st1.age = 21}');
  print('phone : {$st1.phone = 5476767687}');
  print("email : {$st1.email = anu@gmail.com}");
  print('course : ${Students.cname}');

  Students st2 = Students();
  print('name : {$st2.name = "malu"}');
  print('age : {$st2.age = 21}');
  print('phone : {$st2.phone = 5476487797}');
  print("email : {$st2.email = malu@gmail.com}");
  print('course : ${Students.cname}');
  print(st1.name);
  print(st2.name);
}