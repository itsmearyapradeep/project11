class HouseName{
  String hname= "House Name";
}
class GrandFather extends HouseName{
  String gname ="joseph";
}
class Father extends GrandFather{
  String fname="paul";
}
class Son extends Father {
  String sname = "Alan";
}
void main(){
  Son obj=Son();
  print("my name is ${obj.sname} ${obj.fname} ${obj.gname} ${obj.hname}");
}