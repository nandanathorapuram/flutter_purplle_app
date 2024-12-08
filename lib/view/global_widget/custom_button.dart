import 'package:flutter/material.dart';
import 'package:flutter_purplle_app/model/utilis/color_constants.dart';
import 'package:flutter_purplle_app/view/login_screen/login_screen.dart';

class CustomBottun extends StatelessWidget {

  const CustomBottun({super.key, required this.buttonText,
  this.onButtonPressed});
  final String buttonText;
  final void Function()? onButtonPressed;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onButtonPressed,
      
      child:  Container(
        
        alignment: Alignment.center,
        color: ColorConstants.BLUE,
        height: 40,
        width: 250,
        child: Text(buttonText, style: TextStyle(
         color: Colors.white,
          fontWeight: FontWeight.w600,
          fontSize: 20
        ),),
      ),
    );

  }
}


