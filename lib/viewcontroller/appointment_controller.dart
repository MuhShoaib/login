import 'package:flutter/material.dart';

import '../view/appoitment.dart';

class AppointmentController extends StatefulWidget {
  const AppointmentController({Key? key}) : super(key: key);

  @override
  _AppointmentControllerState createState() => _AppointmentControllerState();
}

class _AppointmentControllerState extends State<AppointmentController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
              child: Center(child: Appointment()),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 10),
              child: Appoint(),
            )
          ],
        ),
      ),
    );
  }
}
