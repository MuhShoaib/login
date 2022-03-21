import 'package:flutter/material.dart';
import 'package:loginpage/view/circle.dart';
import 'package:loginpage/view/profile_details.dart';

import '../view/bottomnav.dart';
import '../view/change_password.dart';
import '../view/textprofile.dart';


class ProfileViewController extends StatefulWidget {
  const ProfileViewController({Key? key}) : super(key: key);

  @override
  _ProfileViewControllerState createState() => _ProfileViewControllerState();
}

class _ProfileViewControllerState extends State<ProfileViewController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 66.0),
            child: Change_text(txt:"My Profile"),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Circle(),
              ),
              Profile_txt(),
            ],
          ),

          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ProfileMenu(i: Icons.access_time, t: "Order History", ic: Icons.arrow_forward_ios,e: EdgeInsets.only(left: 152),),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ProfileMenu(i: Icons.add_location_alt , t: "Shipping Address", ic: Icons.arrow_forward_ios,e: EdgeInsets.only(left: 130)),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ProfileMenu(i: Icons.favorite, t: "WishList", ic: Icons.arrow_forward_ios,e: EdgeInsets.only(left: 190)),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ProfileMenu(i: Icons.create_outlined, t: "Edit Profile", ic: Icons.arrow_forward_ios,e: EdgeInsets.only(left: 170)),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ProfileMenu(i: Icons.notifications, t: "Notifications", ic: Icons.arrow_forward_ios,e: EdgeInsets.only(left: 160)),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ProfileMenu(i: Icons.settings, t: "Settings", ic: Icons.arrow_forward_ios,e: EdgeInsets.only(left: 190)),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ProfileMenu(i: Icons.logout, t: "Log Out",e: EdgeInsets.only(left: 0)),
          )

        ],
      ),
      bottomNavigationBar: BottomNav(),
    );
  }
}
