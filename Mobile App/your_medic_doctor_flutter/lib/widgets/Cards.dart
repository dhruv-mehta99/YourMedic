import 'package:flutter/material.dart';

class YourMedicCards {
  static Card customCard({mediaQueryData, backgroudColor, height, child}) {
    return Card(
      color: backgroudColor,
      shadowColor: Colors.black,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: SizedBox(
        height: height, //0.15 * data.size.height,
        width: mediaQueryData.size.width,
        child: child,
      ),
    );
  }
}
