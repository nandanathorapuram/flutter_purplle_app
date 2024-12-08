import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_purplle_app/view/Bottom_navigationBar/Bottom_NavigationBar.dart';
import 'package:flutter_purplle_app/view/home_screen/home_screen.dart';
import 'package:flutter_purplle_app/view/splash_screen/onboarding_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
@override
void initState(){ 
  Timer(Duration(seconds: 3), () {
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>BottoNavigationBarScreen())
    );
   });
   super.initState();
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        
        child: Column(
            
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text("purplle",
            style: TextStyle(
              fontSize: 80,
              fontWeight: FontWeight.bold,
              color: Colors.white
            ),
            ),
             SizedBox(height: 4,),
            Text("Beauty Without Barries",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20

            ),
            ),
            SizedBox(height: 100,),
         Container(
          decoration: BoxDecoration(
            color: Colors.black
          ),
          child: Image.network("https://th.bing.com/th/id/OIP.cITSJ3yu1GOH5LLFVplcSAHaHa?w=153&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
         fit: BoxFit.cover,
         width: 400,
        //  height: 720,
         ),
        
         )
          ],
        ),
      ),
    );
  }
}

