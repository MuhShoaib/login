import 'package:flutter/material.dart';

class BtnOne extends StatelessWidget {
  String? txt;
   BtnOne({Key? key,this.txt}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(onPressed: (){},
    child: Text("Sign in"),);
  }
}
