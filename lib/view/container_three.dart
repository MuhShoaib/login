import 'package:flutter/material.dart';

class ContainerThree extends StatelessWidget {
  const ContainerThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 50,

      decoration: BoxDecoration(
          border: Border.all(width: 1, color: Colors.grey.shade300),
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(.2),
                offset: Offset(2, 2),
                blurRadius: 8,
                spreadRadius: 3)
          ]



      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(
            "asset/google.png",
            width: 25,
            height: 25,
          ),

          Text(
            "Sign In with Google",
            style: TextStyle(color: Colors.black, fontSize: 15.0,fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
