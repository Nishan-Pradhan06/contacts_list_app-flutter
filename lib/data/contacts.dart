// import 'package:flutter/material.dart';

class Contact {
   String name;
   String email;
  //string - not all phoine number are valid mathematifal numbers
   String phonenumber;

  //
 Contact({
  //@required annotation named parameter
  //an optional parameter is actucally passed in
  required this.name,
  required this.email,
  required this.phonenumber,
 });
}