import 'package:flutter/material.dart';

class ProfileMenu extends StatefulWidget {
  IconData i;
 EdgeInsets e;
  String t;
  IconData? ic;

  ProfileMenu({Key? key, required this.i, required this.t, this.ic,required this.e})
      : super(key: key);

  @override
  _ProfileMenuState createState() => _ProfileMenuState();
}

class _ProfileMenuState extends State<ProfileMenu> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [Icon(widget.i),
      Padding(
        padding: const EdgeInsets.only(left: 15.0),
        child: Text(widget.t),
      ),
         Padding(
           padding:widget.e,
           child: Icon(widget.ic),
         ),
         ],
    );
  }
}
