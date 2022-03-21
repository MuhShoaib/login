import 'package:flutter/material.dart';
import 'package:loginpage/view/textfiledone.dart';

class Change_text extends StatelessWidget {
  String txt;
   Change_text( {Key? key,required this.txt}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(child: Text(txt,style: TextStyle(fontSize:25,fontWeight: FontWeight.bold),));
  }
}

