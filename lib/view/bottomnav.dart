import 'package:flutter/material.dart';

Widget BottomNav(){
 return BottomNavigationBar(
    type: BottomNavigationBarType.fixed,
    backgroundColor: Colors.grey,
    selectedItemColor: Colors.white,
    unselectedItemColor: Colors.white.withOpacity(.60),
    selectedFontSize: 14,
    unselectedFontSize: 14,
    onTap: (value) {
      // Respond to item press.
    },
    items: [
      BottomNavigationBarItem(
        label: 'Categories',
        icon: Icon(Icons.category),
      ),
      BottomNavigationBarItem(
       label: 'Cart',
        icon: Icon(Icons.shopping_bag),
      ),
      BottomNavigationBarItem(
        label: 'Favorites',
        icon: Icon(Icons.favorite),
      ),
      BottomNavigationBarItem(
        label: 'profile',
        icon: Icon(Icons.person),
      ),
    ],
  );
}