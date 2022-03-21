import 'package:flutter/material.dart';
import 'package:loginpage/viewcontroller/appointment_controller.dart';
import 'package:loginpage/viewcontroller/change_passwordcontroller.dart';
import 'package:loginpage/viewcontroller/login_viewcontroller.dart';
import 'package:loginpage/viewcontroller/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  ProfileViewController(),
    );
  }
}
