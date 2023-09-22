void main(){
  String username = 'admin@gmail.com';
  String password = 'abc123';
  int otp = 1234;
  //nested if

  // if(username == 'admin@gmail.com' && password == 'abc123'){
  //   print('E-mail password Authentication Succesful ');
  //   if(otp == 1234){
  //     print('OTP Verification completed,Welcome user');
  //   }
  // }else{
  //   print("E-mail passwrod Authentication failed");
  // }
 if(username == "admin@gmail.com" && password == 'abc123'){
   print('E-mail password authentication succesful');
   if(otp == 123){
     print("otp verification completed,Welcome user");
   }else{
     print('otp verification failed');
   }
 }

}