import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_purplle_app/model/utilis/color_constants.dart';
import 'package:flutter_purplle_app/view/global_widget/custom_input.dart';
import 'package:flutter_purplle_app/view/global_widget/custom_inputfield.dart';

class BrandScreen extends StatelessWidget {
  const BrandScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      
      appBar: AppBar(
       
    title: Padding(
      padding: const EdgeInsets.all(8.0),
      child: CustomInputField(
        
         hintText: "Search Brands",
         fillColor: const Color.fromARGB(255, 128, 127, 127),
         
          ),
    ),
       actions: [
        Padding(
          padding: const EdgeInsets.all(5),
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(color: ColorConstants.BLUE),
              borderRadius: BorderRadius.circular(5)
            ),
            height: 65,
            width: 50,
            child: Icon(Icons.mic),
          ),
        )
       ],
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Top Brands",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 10
              ),
              ),
              
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16,bottom: 16,right: 24,left: 60),
              child: Text("Good Vibes",
              style: TextStyle(
                fontSize: 13
              ),),
            ),
              Padding(
                padding: const EdgeInsets.only(top: 16,bottom: 16,right: 24,left: 60),
                child: Text("Dermdoc",
                style: TextStyle(
                  fontSize: 13
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16,bottom: 16,right: 24,left: 60),
                child: Text("Maybeline",
                style: TextStyle(
                  fontSize: 13
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16,bottom: 16,right: 24,left: 60),
                child: Text("Ny bae",
                style: TextStyle(
                  fontSize: 13
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16,bottom: 16,right: 24,left: 60),
                child: Text("Faces Canada",
                style: TextStyle(
                  fontSize: 13
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16,bottom: 16,right: 24,left: 60),
                child: Text("Alps Goodness",
                style: TextStyle(
                  fontSize: 13
                ),),
              ),
               Padding(
                padding: const EdgeInsets.only(top: 16,bottom: 16,right: 24,left: 60),
                child: Text("Purplle",
                style: TextStyle(
                  fontSize: 13
                ),),
              ),
               Padding(
                padding: const EdgeInsets.only(top: 16,bottom: 16,right: 24,left: 60),
                child: Text("Carmesi",
                style: TextStyle(
                  fontSize: 13
                ),),
              ),
               Padding(
                padding: const EdgeInsets.only(top: 16,bottom: 16,right: 24,left: 60),
                child: Text("Mamaearth",
                style: TextStyle(
                  fontSize: 13
                ),),
              ),
               Padding(
                padding: const EdgeInsets.only(top: 16,bottom: 16,right: 24,left:60),
                child: Text("Lakme",
                style: TextStyle(
                  fontSize: 13
                ),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Top Brands",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10
                ),
                ),
              ),
        
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("A",
                    style: TextStyle(
                      color: Colors.pink
                    ),),
                    SizedBox(width: 40,),
                    Padding(
                      padding: const EdgeInsets.only(top: 6,bottom: 6,right: 24),
                      child: Text("Ace Squad",
                      style: TextStyle(
                        fontSize: 13
                      ),),
                    ),

                     
                  ],
                ),
              ),
              Padding(
                      padding: const EdgeInsets.only(top: 16,bottom: 16,right: 24,left: 60),
                      child: Text("ACWELL",
                      style: TextStyle(
                        fontSize: 13
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 16,bottom:16,right: 24,left: 60),
                      child: Text("Ace Squad",
                      style: TextStyle(
                        fontSize: 13
                      ),),
                    ),
                     Padding(
                      padding: const EdgeInsets.only(top: 16,bottom:16,right: 24,left: 60),
                      child: Text("Ace Squad",
                      style: TextStyle(
                        fontSize: 13
                      ),),
                    ),
                     Padding(
                      padding: const EdgeInsets.only(top: 16,bottom:16,right: 24,left: 60),
                      child: Text("Ace Squad",
                      style: TextStyle(
                        fontSize: 13
                      ),),
                    ),
                     Padding(
                      padding: const EdgeInsets.only(top: 16,bottom:16,right: 24,left: 60),
                      child: Text("Ace Squad",
                      style: TextStyle(
                        fontSize: 13
                      ),),
                    ),
                     Padding(
                      padding: const EdgeInsets.only(top: 16,bottom:16,right: 24,left: 60),
                      child: Text("Ace Squad",
                      style: TextStyle(
                        fontSize: 13
                      ),),
                    ),
                    
            ],
        ),
      ),
    );
  }
}