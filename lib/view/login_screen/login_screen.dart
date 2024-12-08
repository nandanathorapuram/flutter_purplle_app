import 'package:flutter/material.dart';
import 'package:flutter_purplle_app/model/utilis/color_constants.dart';
import 'package:flutter_purplle_app/view/global_widget/custom_inputfield.dart';
import 'package:flutter_purplle_app/view/home_screen/home_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column( mainAxisAlignment: MainAxisAlignment.end,
        children: [ 
          Text("Login or Signup",
           textAlign: TextAlign.center 
          ),
          SizedBox(height: 8,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: CustomInputField(
              
              hintText: "Enter your 10-digit mobile number",
            
            ),
          ),
          SizedBox(height: 8,),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15),
            child: InkWell(
              onTap: () {
                 Navigator.pushReplacement(context,
               MaterialPageRoute(builder: (context) => HomeScreen(), ),
               );
              },
              child: Container(
                height: 40,
                width: 480,
                
                decoration: BoxDecoration(
                  color: ColorConstants.GREy,
                  borderRadius: BorderRadiusDirectional.circular(6),
                  border: Border.all(color: ColorConstants.DARkGREy),
                  
                ),
                child: Padding(
                  padding: const EdgeInsets.all(7),
                  child: Text(  "Continue",
                  textAlign: TextAlign.center,
                  style: TextStyle( 
                    fontSize: 15,
                     color: ColorConstants.DARkGREy),),
                ),
               
              ),
            ),
          )
        ],
      ),
    );
  }
}

//  alignment: Alignment.center,
//                 height: 40,
//                 width: 250,
//                 color: ColorConstants.GREy,
                
//                 child: Column(
//                   children: [
//                     Center(
//                       child: Text("Continue",
//                       style: TextStyle(color: ColorConstants.DARkGREy,
//                       fontWeight: FontWeight.w600,
//                       fontSize: 20),),
//                     ),
//                   ],
//                 ),