import 'package:flutter/material.dart';
import 'package:loginpage/view/row_one.dart';
import 'package:loginpage/view/container_three.dart';
import 'package:loginpage/view/container_two.dart';
import 'package:loginpage/view/lastrow.dart';
import 'package:loginpage/view/sign_in_container.dart';
import 'package:loginpage/view/textfiledone.dart';

import '../view/container_one.dart';
import '../view/textfiledtwo.dart';

class LoginViewController extends StatefulWidget {
  const LoginViewController({Key? key}) : super(key: key);

  @override
  _LoginViewControllerState createState() => _LoginViewControllerState();
}

class _LoginViewControllerState extends State<LoginViewController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top:80,left: 20.0,right: 20),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: ContainerOne(),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: ContainerTwo(),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: ContainerThree(),
                ),

                Padding(
                  padding: const EdgeInsets.all(10),
                  child: RowOne(),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextFieldOne(),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextFieldTwo(),
                ),

                Padding(
                  padding: const EdgeInsets.all(10),
                  child: SignInBtn(txt: "SignIn"),
                ),

                Padding(
                  padding: const EdgeInsets.all( 10),
                  child: LastRow(),
                ),


              ],
            ),

        ),
      ),
    );
  }
}
