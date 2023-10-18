void main(){
 // print('hi');
 // try {
  //  int div = 10 ~/ 0;
  //  print(div);
 // }catch(e){
 //   print('exception occured $e');
 // }
 // print('thank you');
}
// print('hi');
// try {
// var div = 10 ~/ 0;
// print(div);
// }on unimplementedError{
// print('exception occured');
// }on unsupportedError{
// print('exception occured integer division');
// }catch (e){
//
// }
// print("thank u");
// }
print('hi');
try {
var div = 10 ~/ 0;
print(div);
} on UnimplementedError{
print('exception occured');
} finally{
print("finally block will always executed");
}
print("thank u");
}