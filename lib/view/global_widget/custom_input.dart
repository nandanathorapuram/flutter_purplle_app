import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomInput extends StatelessWidget {
  IconData?suffixIcon;

   CustomInput({
    this.suffixIcon,
  });

  @override
  Widget build(BuildContext context) {
    return TextField (
      decoration: InputDecoration(
        suffixIcon: Icon(suffixIcon),
      ),
    );
  }
}