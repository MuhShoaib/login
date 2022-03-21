import 'package:flutter/material.dart';

class SignInBtn extends StatefulWidget {
  String txt;
   SignInBtn({Key? key,required this.txt}) : super(key: key);

  @override
  State<SignInBtn> createState() => _SignInBtnState();
}

class _SignInBtnState extends State<SignInBtn> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 50,
      decoration: BoxDecoration(
          color: Colors.blueAccent.shade700,
          borderRadius: BorderRadius.circular(5)),
      child: Center(
          child: Text(
            widget.txt,
            style: TextStyle(
                color: Colors.grey.shade100, fontSize: 15.0),
          )),);
  }
}
