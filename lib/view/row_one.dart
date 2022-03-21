import 'package:flutter/material.dart';

class RowOne extends StatelessWidget {
  const RowOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
        children: <Widget>[
      Expanded(
        child: new Container(
            margin: const EdgeInsets.only(left: 10.0, right: 20.0),
            child: Divider(
              color: Colors.black,
            )),
      ),
      Text(
        "Or Email",
        style: TextStyle(color: Colors.black),
      ),
      Expanded(
        child: new Container(
            margin: const EdgeInsets.only(left: 20.0, right: 10.0),
            child: Divider(
              color: Colors.black,
            )),
      ),
    ]);
  }
}
