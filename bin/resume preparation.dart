abstract class Address{
  void show(String name,String address,String city,String email,int phone){}

}
abstract class Qualification{
  void details(String course,String percentage,int passedyear){}
}
class experience implements Address,Qualification{
  @override
  void show(String name,String address,String city,String email,int phone){
    print("Name        :  $name");
    print("address     :  $address");
    print("city        :  $city");
    print("email       :  $email");
    print("phone       :  $phone");
  }
  @override
  void details(String course, String percentage,int passedyear){
    print("course completed   :  $course");
    print("percentage         :  $percentage");
    print("passed out in      :  $passedyear");
  }
  void exp(String company,String job,int expyear){
    print("company name   :   $company");
    print("profession as  :   $expyear");
    print("years worked   :   $expyear");
  }
}void main(){
  experience obj= experience();
  print("Resume application");
  obj.show("Arya pradeep","Mayabhavan Chunakkara Mavelikara", "Alappuzha" , "arya@gmail.com", 8590671082);
  print('');
  print("Qualification");
  obj.details("BCA","71%",2023);
  print('');
  print("job experience");
  obj.exp("Infosys","Software developer",2);
}