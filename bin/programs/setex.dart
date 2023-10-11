void main(){
  var set={}; // empty set
  var set1={1,2,3,4,5,1,2,5,'hello'};
  set<int> set2={10,20,30,1,2,3,5};
  set1.add(10);
  set1.addAll([11,34,56]);
  print(set);
  print(set1);

  print(set1.contains(56));
  print(set1.elementAt(3)); //to find element at a particular index
  print(set1.union(set2));

  print(set1.intersection(set2));
  print(set1.difference(set2));

  for(int index= 0;index<set2.lenght;index++){
    print('elementAt($index)=${set2.elementAt(index)}')';

        for(var i in set2){
          print(i);
        }
   void forEach
  }
}