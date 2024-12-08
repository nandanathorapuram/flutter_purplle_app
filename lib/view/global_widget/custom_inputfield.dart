import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_purplle_app/model/utilis/color_constants.dart';

class CustomInputField extends StatelessWidget {

  String?hintText;
   IconData?suffixIcon;
  IconData?prefixIcon;
  Color?fillColor;

   CustomInputField({
    this.hintText,this.suffixIcon,
    this.prefixIcon,this.fillColor
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        
        hintText: hintText,
        fillColor: ColorConstants.GREy2,
        
        // prefixIcon: Container(height: 10,
        // width: 10,
        // color: Color.fromARGB(255, 234, 178, 239),
        
        // ),
        
        suffixIcon: Icon(suffixIcon),
        prefixIcon: Icon(prefixIcon),
        suffixIconColor: ColorConstants.GREy2,
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color:ColorConstants.DARkGREy)
        )
      ),
    );
  }
}