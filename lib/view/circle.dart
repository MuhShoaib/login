import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
  const Circle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 30.0,
      backgroundImage:
      NetworkImage("https://picsum.photos/150"),
      backgroundColor: Colors.transparent,
    );

    //  return
    //    Container(
    //   width: 50.0,
    //   height: 50.0,
    //   decoration: new BoxDecoration(
    //     color: Colors.grey.shade200,
    //     shape: BoxShape.circle,
    //   ),
    //   child: Image.asset("asset/google.png", fit: BoxFit.contain,
    //
    // )
    // );
  }
}
