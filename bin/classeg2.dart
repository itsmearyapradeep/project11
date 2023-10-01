class phone{
  String? series;
  int? year;
  String? rate;
  static final String pname = "iphone";

}
void main()
{
  phone p1 = phone();
  print("phone:${phone.pname}");

  print("${phone.pname}series:${p1.series="11"}");
  print("year of manufacture :${p1.year=2021}");
  print("rate of the phone:${p1.rate = "1.5lakh"}");

  phone p2 = phone();
  print("${phone.pname}series:${p2.series="14"}");
  print("year of manufacture :${p1.year=2023}");
  print("rate of the phone:${p1.rate = "1lakh"}");

  phone p3 = phone();
  print("${phone.pname}series:${p3.series="12"}");
  print("year of manufacture :${p1.year=2022}");
  print("rate of the phone:${p1.rate = "1lakh"}");

  print("p1");
  print("p2");
  print("p3");
}