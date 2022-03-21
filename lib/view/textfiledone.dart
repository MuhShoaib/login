import 'package:flutter/material.dart';

class TextFieldOne extends StatelessWidget {


  const TextFieldOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 300,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          border: Border.all(
            color: Colors.grey.shade300,
          )),
      child: TextFormField(
        decoration: InputDecoration(
          border: InputBorder.none,
          filled: true,
          labelStyle: TextStyle(color: Colors.black, fontSize: 24.0),
        ),
      ),
    );
  }
}
