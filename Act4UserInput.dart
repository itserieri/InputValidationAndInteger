import 'dart:io';


void main(){
  print("User registration");


  print("Enter your first name:");
  String? fname =stdin.readLineSync();


  print("Enter your last name:");
  String? lname =stdin.readLineSync();


  print("Enter your email:");
  String? email =stdin.readLineSync();


  print("Summary");
  print("Your full name is ${fname} ${lname}");
  print("Your email is ${email}");

  // validation for non-null


  if (
  fname != null &&
  fname.trim().isNotEmpty &&
  lname != null &&
  lname.trim().isNotEmpty &&
  email != null &&
  email.trim().isNotEmpty)
  {
    print("Registration Success");


  } else {
    print("PLease provide all the requirements");
  }
}











