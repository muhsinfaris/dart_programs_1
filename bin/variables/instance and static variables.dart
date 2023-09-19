class Students{
  String? name; // ?- null aware
  int? age;
  int? phone;
  String? email;
  String? qualifications;
  static String course ="flutter";
}
void main(){
  //object creation classname object_name =classname();      (classname() - constructor)
  Students st1 = Students(); //or var st1 = Students();
  print("student 1 name = ${st1.name = 'Muhsin'}");
  print("student 1 age = ${st1.age =23}");
  print("student 1 phone =${st1.phone =7025451571}");
  print("student 1 email = ${st1.email = 'muhsin@gmail.com'}");
  print("student 1 qualifications = ${st1.qualifications ='btech'}");
  print("student 1 course= ${Students.course}");

  print ("_____________________________");

  Students st2 = Students();
  print("student 2 name = ${st2.name = 'faris'}");
  print("student 2 age = ${st2.age =23}");
  print("student 2 phone =${st2.phone =2345676543}");
  print("student 2 email = ${st2.email = 'faris@gmail.com'}");
  print("student 2 qualifications = ${st2.qualifications ='btech'}");
  print("student 2 course= ${Students.course}");
}


