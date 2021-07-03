import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TheamButtons {
  static SizedBox topMenuButton(
      {msg,
      onPressedMethod,
      bgColor,
      btnIcon,
      mediaQueryData,
      textColor,
      iconColor}) {
    return SizedBox(
      height: mediaQueryData.size.height / 8.5,
      width: mediaQueryData.size.width / 3.9,
      child: ElevatedButton(
        onPressed: onPressedMethod,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(btnIcon, size: 40, color: iconColor),
            Text(
              msg,
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: textColor, fontSize: 12, fontFamily: "Segoe UI"),
            ),
          ],
        ),
        style: ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12))),
            backgroundColor: MaterialStateProperty.all<Color>(bgColor)),
      ),
    );
  }

  static TextButton buildTextButton(String msg, Function() onPressedMethod) {
    return TextButton(
        onPressed: onPressedMethod,
        child: Text(
          "$msg",
          style: TextStyle(
              color: Color(0xff0019FF),
              fontFamily: "Segoe UI",
              fontSize: 16,
              fontWeight: FontWeight.bold),
        ));
  }

  static SizedBox buildOutlinedButton(String buttonText,
      Function() onPressedMethod, MediaQueryData mediaQueryData) {
    return SizedBox(
        height: mediaQueryData.size.height / 14,
        width: mediaQueryData.size.width,
        child: OutlinedButton(
          onPressed: onPressedMethod,
          style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all<Color>(Color(0xffE94560))),
          child: Text(
            "$buttonText",
            style: TextStyle(
                color: Colors.white, fontFamily: "Segoe UI", fontSize: 20),
          ),
        ));
  }
}
