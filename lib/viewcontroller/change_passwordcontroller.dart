import 'package:flutter/material.dart';

import '../view/change_password.dart';
import '../view/confrirm_password.dart';
import '../view/sign_in_container.dart';

class ChangeController extends StatefulWidget {
  const ChangeController({Key? key}) : super(key: key);

  @override
  _ChangeControllerState createState() => _ChangeControllerState();
}

class _ChangeControllerState extends State<ChangeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
              child: Change_text(txt: "Change Password",),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
              child: PasswordField(i: Icon(Icons.lock), labeltxt: 'Current Password',hide: true,),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
              child: PasswordField(i: Icon(Icons.lock), labeltxt: 'New Password',hide: true,),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
              child: PasswordField(i: Icon(Icons.lock), labeltxt: 'Confirm Password',hide: true,),
            ),
            Padding(

              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
              child: SignInBtn(txt: "Submit",),
            )
          ],
        ),
      ),
    );
  }
}
