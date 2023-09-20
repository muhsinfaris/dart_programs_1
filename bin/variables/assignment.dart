class Cars{
  String? Name;
  String? Model;
  String? Type;
  dynamic Number;
  String? Status;
  String? Owner;

  static String Drivetrains = "AWD";
}
void main(){
  Cars car1 = Cars();
  print("car 1 name = ${car1.Name = 'BMW'}");
  print("car 1 Model = ${car1.Model = 'X6'}");
  print("car 1 Type = ${car1.Type = 'Sedan'}");
  print("car 1 Number = ${car1.Number = 'KL10BF2332'}");
  print("car 1 Status = ${car1.Status = 'Active'}");
  print ("car 1 Owner = ${car1.Owner = '1st Owner'}");
  print("car 1 Drivetrains = ${Cars.Drivetrains}");

  print("------------------------------------");

  Cars car2 = Cars();
  print ("car 2 Name =${car2.Name = 'Porsche'}");
  print("car 2 Model = ${car2.Model = '911'}");
  print("car 2 Type = ${car2.Type = 'Coupe'}");
  print("car 2 Number = ${car2.Number = 'KL10BF5946'}");
  print("car 2 Status = ${car2.Status = 'Active'}");
  print("car 2 Owner = ${car2.Owner = '2nd owner'}");
  print("car 2 Drivetrains = ${Cars.Drivetrains}");
}