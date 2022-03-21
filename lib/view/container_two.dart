import 'package:flutter/material.dart';

class ContainerTwo extends StatelessWidget {
  const ContainerTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {



    return Container(
      width: 300,
      height: 50,
      decoration: BoxDecoration(

          borderRadius: BorderRadius.circular(5),
          border: Border.all(color: Colors.grey.shade300,)

      ),
      child: Center(
        // child: Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   children: [
        //
        //     Image.asset("asset/facebook.png",width: 50,height: 30,),
        //     VerticalDivider(
        //       color: Colors.grey.shade300,
        //       thickness: 2,
        //     ),
        //
        //     Image.asset("asset/ss.png",width: 50,height: 30,),
        //     VerticalDivider(
        //       color: Colors.grey.shade300,
        //       thickness: 2,
        //     ),
        //
        //     Image.asset("asset/in.png",width: 50,height: 30,),
        //   ],
        // ),

        child: Row(
          children: [
            Expanded(
              child:Container(
                color: Colors.deepPurple,
                child:  Image.asset("asset/facebook.png",)),
              ) ,

            Expanded(
              child:Container(
                color: Colors.blue,
                child: Image.asset("asset/ss.png",)),
              ),
            Expanded(child:Container(
              color: Colors.indigoAccent,
              child:  Image.asset("asset/in.png",)
            ),),

          ],
        ),
      ),
    );
  }
}

