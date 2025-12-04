import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final TextEditingController controller;
 final String hintText;
 final Widget prefixIcon;
 final bool obsText;
   const CustomTextField({ super.key, required this.controller,required this.hintText, required this.prefixIcon,  this.obsText = false});

  @override
  Widget build(BuildContext context) {
    return  TextField(
      controller: controller,
      obscureText: obsText,
      style: TextStyle(color: Colors.white),
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.white12,
        hintText: hintText,
        hintStyle: TextStyle(color: Colors.white54),
        prefixIcon: prefixIcon,

        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
          borderSide: BorderSide.none,
        ),
      ),
    );
  }
}
