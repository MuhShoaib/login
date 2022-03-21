import 'package:flutter/material.dart';

class ContainerOne extends StatelessWidget {
  const ContainerOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 50,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          border: Border.all(
            color: Colors.grey.shade300,
          )),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Sign In'),
            VerticalDivider(
              color: Colors.grey.shade300,
              thickness: 2,
            ),
            Text('Free Sign Up'),
          ],
        ),
      ),
    );
  }
}
