import 'package:flutter/material.dart';

class LastRow extends StatefulWidget {
  const LastRow({Key? key}) : super(key: key);

  @override
  _LastRowState createState() => _LastRowState();
}

class _LastRowState extends State<LastRow> {

  bool value=false;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [


        Row(
          children: [
            Checkbox(
              value: this.value,
              onChanged: (bool? value) {
                setState(() {
                  this.value = value!;
                });

              },
            ),
            Text("Remember me",style: TextStyle(color:Colors.black),),
          ],
        ),
        Align(
            alignment: Alignment.topRight,
            child: Text(
              'Forgot Password?',
              style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold),
            ),
          ),

      ],
    );
  }
}

