import 'package:flutter/material.dart';
import 'package:loginuicolors/admindashboard.dart';
import 'package:loginuicolors/studentlogin.dart';
import 'package:loginuicolors/forgot.dart';
import 'package:loginuicolors/homepage.dart';
import 'package:loginuicolors/adminlogin.dart';
import 'package:loginuicolors/studentdashboard.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: homepage(),
    routes: {
      'homepage':(context) => homepage(),
      'forgot': (context) => ForgotPassword(),
      'studentlogin': (context) => studentlogin(),
      'studentdashboard':(context) => studentdashboard(),
      'admindashboard':(context) => admindashboard(),
      'adminlogin':(context) => adminlogin()
    },
  ));
}
