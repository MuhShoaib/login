import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:loginpage/view/container_three.dart';

class Appointment extends StatefulWidget {
  const Appointment({Key? key}) : super(key: key);

  @override
  _AppointmentState createState() => _AppointmentState();
}

class _AppointmentState extends State<Appointment> {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: SizedBox(
        height: 200,
        // width: 300,
        child: Stack(
          children: [
            Container(
              height: 80,
              color: Colors.lightBlue,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Appointment Details",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                      Icon(Icons.more_vert,color: Colors.white,),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(Icons.access_time,color: Colors.white,),
                        Text("12 Jan 2020 , 12Am",style: TextStyle(color: Colors.grey.shade300,fontWeight: FontWeight.bold,fontSize: 20),),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                // height: 100 *1.8,
                height: 130,

                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Image.asset("asset/ss.png",fit: BoxFit.fill,),
                          ),
                          Text("on Instagram \n@EmileCode",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20)),
                          Icon(Icons.info,color: Colors.lightBlue,),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 140,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.lightBlue,
                                  borderRadius: BorderRadius.circular(20)),
                                child: Center(child: Text("accept",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold)))
                            ),
                            Container(
                              width: 90,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Center(child: Text("Decline",style: TextStyle(color: Colors.grey,fontSize: 15,fontWeight: FontWeight.bold))),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Appoint extends StatefulWidget {
  const Appoint({Key? key}) : super(key: key);

  @override
  _AppointState createState() => _AppointState();
}

class _AppointState extends State<Appoint> {
  @override
  Widget build(BuildContext context) {
    return Container(

      height: 100,
      width: 500,
      decoration: BoxDecoration(
          color: Colors.white,
        borderRadius: BorderRadius.circular(20)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 14.0),
          child: Text("Comment :",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 20),),
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("Have any Question? you can Dm \nme on instagram or may be call\nme"),
            FloatingActionButton(onPressed: (){},child: Icon(Icons.phone),),
          ],
        )

      ],
      ),
    );
  }
}

