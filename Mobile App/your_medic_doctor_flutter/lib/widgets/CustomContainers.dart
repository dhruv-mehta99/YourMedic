import 'package:flutter/cupertino.dart';

class CustomContainer {
  static Container decortedContainer({child, radius, color}) {
    return Container(
      decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.all(Radius.circular(radius))),
      child: child,
    );
  }
}
