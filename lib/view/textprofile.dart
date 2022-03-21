import 'package:flutter/material.dart';

class Profile_txt extends StatelessWidget {
  const Profile_txt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        RichText(
          text: TextSpan(
            text: 'Simon Levis ',
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),
            children: const <TextSpan>[
              TextSpan(text: '\nsimon.lewis@gmail.com', style: TextStyle(fontSize:15,color: Colors.grey)),

            ],
          ),
        )
      ],
    );
  }
}
