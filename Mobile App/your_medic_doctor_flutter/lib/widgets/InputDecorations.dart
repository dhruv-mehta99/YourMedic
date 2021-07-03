import 'package:flutter/material.dart';

class InputDecorations {
  static InputDecoration buildInputDecorationForAuthenticationTextField(
      String hint) {
    return InputDecoration(
        fillColor: const Color(0xffFDFDFD),
        filled: true,
        hintText: "$hint",
        hintStyle: TextStyle(
          color: Colors.black,
          fontSize: 14,
          fontFamily: 'FiraSans-Medium',
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: const Color(0xffC9C9C9), width: 2),
          borderRadius: BorderRadius.circular(8),
        ),
        border: OutlineInputBorder(
            borderSide: BorderSide(color: const Color(0xffC9C9C9), width: 2),
            borderRadius: BorderRadius.circular(8)));
  }
}
