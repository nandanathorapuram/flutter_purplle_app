// import 'package:ecommerce_clone1/utilis/color_constants.dart';
// import 'package:ecommerce_clone1/view/home_screen/home_screen.dart';
// import 'package:ecommerce_clone1/view/wishilist_screen/wishlist_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_purplle_app/model/utilis/color_constants.dart';
import 'package:flutter_purplle_app/view/Brand_screen/Brand_Screen.dart';
import 'package:flutter_purplle_app/view/categories_screen/categories_screen.dart';
import 'package:flutter_purplle_app/view/home_screen/home_screen.dart';
import 'package:flutter_purplle_app/view/home_screen/stidio_screen/studio_screen.dart';
import 'package:flutter_purplle_app/view/offers_screen/offers_screen.dart';

class BottoNavigationBarScreen extends StatefulWidget {
  const BottoNavigationBarScreen({super.key});

  @override
  State<BottoNavigationBarScreen> createState() => _BottoNavigationBarScreenState();
}

class _BottoNavigationBarScreenState extends State<BottoNavigationBarScreen> {
  int selectedIndex =0;
  final List screen = [
    HomeScreen(),
    CategoriesScreen(),
    BrandScreen(),
    OffersScreen(),
    StudioScreen()
   
   

  ] ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      

        body: screen[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        selectedItemColor:ColorConstants.BLUE,
        onTap: (value) {
          setState(() {
            selectedIndex=value;
            print(selectedIndex);
          });
        },
        type: BottomNavigationBarType.fixed,
    items: [
     BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
    BottomNavigationBarItem(icon: Icon(Icons.menu), label: "Categories"),
    BottomNavigationBarItem(icon: Icon(Icons.branding_watermark), label: "Brands"),
    BottomNavigationBarItem(icon: Icon(Icons.percent), label: "Offers"),
        BottomNavigationBarItem(icon: Icon(Icons.tv), label: "Studio"),

    
    
    ]
      ),
    );
  }
}