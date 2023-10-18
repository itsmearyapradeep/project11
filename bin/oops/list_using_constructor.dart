void main(){
  var s1 ={10,20,30,40};
  var l1 = [];
  var l2 = List.of(s1);
  l2.add(100);
  var l3 = List.unmodifiable(["hello","hai","welcome"]);
  var l4 = List.from(l3);
  l4.addAll([10,20,30]);
  var l5 = List.empty(growable:true);
  l5.addAll([1,2,3,4,5,6,7]);
  var l6= List.generate(10,(index)=> 2*index);
  var l7 = List.filled(10,);
  print('l1 = $l1');
  print('l2 = $l2');
  print('l3 = $l3');
  print('l4 = $l4');
  print('l5 = $l5');
  print('l6 = $l6');
  print('l7 = $l7');
}