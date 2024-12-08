import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_purplle_app/model/utilis/color_constants.dart';
import 'package:flutter_purplle_app/view/Bottom_navigationBar/Bottom_NavigationBar.dart';
import 'package:flutter_purplle_app/view/global_widget/custom_inputfield.dart';
import 'package:flutter_purplle_app/view/login_screen/login_screen.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        
        children: [ 
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 19),
            child: Text("purplle",style: TextStyle(
              color:  Colors.purple,
              fontWeight: FontWeight.bold,
              fontSize: 25
            ),),
          ),
          Text("choose your laguage",
            style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 15,
            ),),
            SizedBox(height: 8,),
            Text("you can also choose laguage later from ''My Account''"),

            SizedBox(height: 30,),
            // CustomInputField(
              
            //   hintText: "English",
             
            //   suffixIcon: Icons.radio_button_checked,
            // ),
            
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              
              alignment: Alignment.centerLeft,
                  height: 60,
                  width: 400,
                  decoration: BoxDecoration(border: Border.all(
                    color: ColorConstants.BLUE,
                  ), borderRadius: BorderRadius.circular(12),
                ), 
            child: 
            Padding(
              padding: const EdgeInsets.all(6),
              child: Row(
                children: [
                  Container(
                    child: Center(
                      child: Text("E",
                      style: TextStyle(color: ColorConstants.BLUE,
                      fontSize: 15,
                      fontWeight: FontWeight.w600
                      ),
                      
                      ),
                    ),
                    height: 50,
                    width: 45,
                    decoration: BoxDecoration(
                    color: Color.fromARGB(255, 233, 203, 238),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 1,
                        offset: Offset(0,1)
                      )
                    ]
                    ),
                    
                  ),
                  
                  SizedBox(width: 10,),
                  
                  Column(children: [
                  
                    Text("English",
                    style: TextStyle(color: ColorConstants.BLUE,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    ),),
                    Text("English",
                    
                    style: TextStyle(color: Colors.grey,
                    fontSize: 13,
                    
                    ),
                    ), 
                  
                  ],
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                  Icon(Icons.radio_button_checked),
                  
                  
                ],
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
            
            ),
           
            ),
            
          ),

          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              
              alignment: Alignment.centerLeft,
                  height: 60,
                  width: 400,
                  decoration: BoxDecoration(border: Border.all(
                    color: ColorConstants.BLUE,
                  ), borderRadius: BorderRadius.circular(12),
                ), 
            child: 
            Padding(
              padding: const EdgeInsets.all(6),
              child: Row(
                children: [
                  Container(
                    child: Center(
                      child: Text("E",
                      style: TextStyle(color: ColorConstants.BLUE,
                      fontSize: 15,
                      fontWeight: FontWeight.w600
                      ),
                      
                      ),
                    ),
                    height: 50,
                    width: 45,
                    decoration: BoxDecoration(
                    color: Color.fromARGB(255, 233, 203, 238),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 1,
                        offset: Offset(0,1)
                      )
                    ]
                    ),
                    
                  ),
                  
                  SizedBox(width: 10,),
                  
                  Column(children: [
                  
                    Text("English",
                    style: TextStyle(color: ColorConstants.BLUE,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    ),),
                    Text("English",
                    
                    style: TextStyle(color: Colors.grey,
                    fontSize: 13,
                    
                    ),
                    ), 
                  
                  ],
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                  Icon(Icons.radio_button_checked),
                  
                  
                ],
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
            
            ),
           
            ),
            
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              
              alignment: Alignment.centerLeft,
                  height: 60,
                  width: 400,
                  decoration: BoxDecoration(border: Border.all(
                    color: ColorConstants.BLUE,
                  ), borderRadius: BorderRadius.circular(12),
                ), 
            child: 
            Padding(
              padding: const EdgeInsets.all(6),
              child: Row(
                children: [
                  Container(
                    child: Center(
                      child: Text("E",
                      style: TextStyle(color: ColorConstants.BLUE,
                      fontSize: 15,
                      fontWeight: FontWeight.w600
                      ),
                      
                      ),
                    ),
                    height: 50,
                    width: 45,
                    decoration: BoxDecoration(
                    color: Color.fromARGB(255, 233, 203, 238),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 1,
                        offset: Offset(0,1)
                      )
                    ]
                    ),
                    
                  ),
                  
                  SizedBox(width: 10,),
                  
                  Column(children: [
                  
                    Text("English",
                    style: TextStyle(color: ColorConstants.BLUE,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    ),),
                    Text("English",
                    
                    style: TextStyle(color: Colors.grey,
                    fontSize: 13,
                    
                    ),
                    ), 
                  
                  ],
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                  Icon(Icons.radio_button_checked),
                  
                  
                ],
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
            
            ),
           
            ),
            
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              
              alignment: Alignment.centerLeft,
                  height: 60,
                  width: 400,
                  decoration: BoxDecoration(border: Border.all(
                    color: ColorConstants.BLUE,
                  ), borderRadius: BorderRadius.circular(12),
                ), 
            child: 
            Padding(
              padding: const EdgeInsets.all(6),
              child: Row(
                children: [
                  Container(
                    child: Center(
                      child: Text("E",
                      style: TextStyle(color: ColorConstants.BLUE,
                      fontSize: 15,
                      fontWeight: FontWeight.w600
                      ),
                      
                      ),
                    ),
                    height: 50,
                    width: 45,
                    decoration: BoxDecoration(
                    color: Color.fromARGB(255, 233, 203, 238),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 1,
                        offset: Offset(0,1)
                      )
                    ]
                    ),
                    
                    
                  ),
                  
                  SizedBox(width: 10,),
                  
                  Column(children: [
                  
                    Text("Marathi",
                    style: TextStyle(color:Colors.black,
                    fontSize: 15,
                    // fontWeight: FontWeight.w600,
                    ),),
                    Text("Marathi",
                    
                    style: TextStyle(color: Colors.grey,
                    fontSize: 13,
                    
                    ),
                    ), 
                  
                  ],
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                  
                  SizedBox(
                    width: 75,
                    child: Container(
                      height: 20,
                      width: 75,
                      decoration: BoxDecoration(
                      color: Color.fromARGB(255, 241, 235, 235),
                      borderRadius: BorderRadius.circular(12),

                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(3),
                        child: Text("coming soon",
                        style: TextStyle(fontSize: 10),
                        ),
                      ),
                    ),
                  )
                ],
                
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
            
            ),
           
            ),
            
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              
              alignment: Alignment.centerLeft,
                  height: 60,
                  width: 400,
                  decoration: BoxDecoration(border: Border.all(
                    color: ColorConstants.BLUE,
                  ), borderRadius: BorderRadius.circular(12),
                ), 
            child: 
            Padding(
              padding: const EdgeInsets.all(6),
              child: Row(
                children: [
                  Container(
                    child: Center(
                      child: Text("E",
                      style: TextStyle(color: ColorConstants.BLUE,
                      fontSize: 15,
                      fontWeight: FontWeight.w600
                      ),
                      
                      ),
                    ),
                    height: 50,
                    width: 45,
                    decoration: BoxDecoration(
                    color: Color.fromARGB(255, 233, 203, 238),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 1,
                        offset: Offset(0,1)
                      )
                    ]
                    ),
                    
                  ),
                  
                  SizedBox(width: 10,),
                  
                  Column(children: [
                  
                    Text("English",
                    style: TextStyle(color: ColorConstants.BLUE,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    ),),
                    Text("English",
                    
                    style: TextStyle(color: Colors.grey,
                    fontSize: 13,
                    
                    ),
                    ), 
                  
                  ],
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                  Icon(Icons.radio_button_checked),
                  
                  
                ],
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
            
            ),
           
            ),
            
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              
              alignment: Alignment.centerLeft,
                  height: 60,
                  width: 400,
                  decoration: BoxDecoration(border: Border.all(
                    color: ColorConstants.BLUE,
                  ), borderRadius: BorderRadius.circular(12),
                ), 
            child: 
            Padding(
              padding: const EdgeInsets.all(6),
              child: Row(
                children: [
                  Container(
                    child: Center(
                      child: Text("E",
                      style: TextStyle(color: ColorConstants.BLUE,
                      fontSize: 15,
                      fontWeight: FontWeight.w600
                      ),
                      
                      ),
                    ),
                    height: 50,
                    width: 45,
                    decoration: BoxDecoration(
                    color: Color.fromARGB(255, 233, 203, 238),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 1,
                        offset: Offset(0,1)
                      )
                    ]
                    ),
                    
                  ),
                  
                  SizedBox(width: 10,),
                  
                  Column(children: [
                  
                    Text("English",
                    style: TextStyle(color: ColorConstants.BLUE,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    ),),
                    Text("English",
                    
                    style: TextStyle(color: Colors.grey,
                    fontSize: 13,
                    
                    ),
                    ), 
                  
                  ],
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                  Icon(Icons.radio_button_checked),
                  
                  
                ],
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
            
            ),
           
            ),
            
          ),
          
            
          Padding(padding: const EdgeInsets.all(15),
          child: InkWell(
            onTap: () {
              Navigator.pushReplacement(context,
               MaterialPageRoute(builder: (context) => BottoNavigationBarScreen(), ),
               );
            }, 
            
            child: 
             Center(
               child: Container( 
                alignment: Alignment.center,
                height: 40,
                width: 250,
                color: ColorConstants.BLUE,
                
                child: Column(
                  children: [
                    Center(
                      child: Text("Continue",
                      style: TextStyle(color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 20),),
                    ),
                  ],
                ),
                           ),
             ),
          ),
          ) 
        ],
      ),
      
      ),
    );
  }
}