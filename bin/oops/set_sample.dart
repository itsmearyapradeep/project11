void main() {
  var s1 = {1, 2, 3, 4, 5};
  var s2 = set.from(s1);
  var s3 = set.of(s1);

  print('s2= $s2');
}
var s = {1,2,3,4};
var l = ['hello','hi','welcome','good'];
Map<String, dynamic> m0 = {
  'name': 'arun',
  'age': '20',
  'mark': 7.2,
  'email': 'arun@gmail.com',
};
Map m1 = {};
Map m2 = Map();
Map m3 = Map.from(m0);
Map m4 = Map.of(m1);
Map m5 = Map.unmodifiable(m1);
Map m6 = Map.identity();
Map m7 = Map.fromEntries(m0.entries);
Map m8 = Map.fromIterable(s);
print(m8);
Map m9 = Map.fromIterables(s,l);
print(m9);

}