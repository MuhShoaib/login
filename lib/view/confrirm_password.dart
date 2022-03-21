import 'package:flutter/material.dart';


class PasswordField extends StatefulWidget {

Icon i;
String labeltxt;
bool hide;
   PasswordField({Key? key,required this.i,required this.labeltxt,required this.hide}) : super(key: key);

  @override
  _PasswordFieldState createState() => _PasswordFieldState();
}

class _PasswordFieldState extends State<PasswordField> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: widget.hide,
      decoration: InputDecoration(
        labelText: widget.labeltxt,
        suffixIcon: widget.i,
        labelStyle: TextStyle(
            fontSize: 17,
            color: Colors.grey,
            fontFamily: 'AvenirLight'),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.blue),
        ),
        enabledBorder: new UnderlineInputBorder(
            borderSide:
            BorderSide(color: Colors.grey, width: 1.0)),
      ),
      style: TextStyle(
          color: Colors.black87,
          fontSize: 17,
          fontFamily: 'AvenirLight'),
    );
  }
}
