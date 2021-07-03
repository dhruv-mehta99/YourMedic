import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Prescribedmedicine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 18.0, end: 17.0),
            Pin(size: 297.0, middle: 0.4757),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xff2d2a2a),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 6),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 77.0, end: 77.0),
            Pin(size: 24.0, start: 98.0),
            child: Text(
              'Prescribed Medicine',
              style: TextStyle(
                fontFamily: 'Bahnschrift',
                fontSize: 23,
                color: const Color(0xffe94560),
                fontWeight: FontWeight.w600,
                height: 0.43478260869565216,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 33.0, end: 32.0),
            Pin(size: 25.0, middle: 0.6651),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0xff4604ff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.0, middle: 0.5),
                  Pin(start: 2.7, end: 3.3),
                  child:
                      // Adobe XD layer: 'plus' (shape)
                      SvgPicture.string(
                    _svg_hxavh7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 106.0, end: 17.0),
            Pin(size: 22.0, middle: 0.7519),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffe94560),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, middle: 0.5161),
                  Pin(start: 3.0, end: 3.0),
                  child: Text(
                    'Confirm',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                      height: 0.75,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, middle: 0.5),
            Pin(size: 47.0, start: 26.0),
            child: Text(
              'Sign up',
              style: TextStyle(
                fontFamily: 'Dancing Script',
                fontSize: 35,
                color: const Color(0xffffffff),
                height: 0.51400636945452,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 66.0, start: 20.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff001845),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 116.0, middle: 0.5),
            Pin(size: 33.0, start: 35.0),
            child: Text(
              'YourMedic',
              style: TextStyle(
                fontFamily: 'Casanova',
                fontSize: 25,
                color: const Color(0xffffffff),
                height: 0.7196089172363281,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 2.0, end: -1.0),
            Pin(size: 20.0, start: 0.0),
            child:
                // Adobe XD layer: 'Status Bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Background' (shape)
                      Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 0.0, color: const Color(0xff000000)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, end: 8.1),
                  Pin(start: 1.6, end: 2.4),
                  child:
                      // Adobe XD layer: 'Charge' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 25.0, end: 0.0),
                        Pin(start: 3.4, end: 2.6),
                        child:
                            // Adobe XD layer: 'Battery Icon' (shape)
                            SvgPicture.string(
                          _svg_ykhqoy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '51%',
                          style: TextStyle(
                            fontFamily: 'SFUIText-Regular',
                            fontSize: 12,
                            color: const Color(0xff111111),
                            height: 2,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.9, end: 66.4),
                  Pin(start: 4.0, end: 3.0),
                  child:
                      // Adobe XD layer: 'Bluetooth Icon' (shape)
                      SvgPicture.string(
                    _svg_b6oys1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, middle: 0.5011),
                  Pin(size: 16.0, start: 0.6),
                  child: Text(
                    '9:41 AM',
                    style: TextStyle(
                      fontFamily: 'SFUIText-Medium',
                      fontSize: 12,
                      color: const Color(0xff111111),
                      height: 1.1666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, middle: 0.2314),
                  Pin(size: 9.0, middle: 0.5454),
                  child:
                      // Adobe XD layer: 'Wifi' (shape)
                      SvgPicture.string(
                    _svg_j2dquv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, start: 45.9),
                  Pin(size: 16.0, start: 0.6),
                  child: Text(
                    'Beans',
                    style: TextStyle(
                      fontFamily: 'SFUIText-Regular',
                      fontSize: 12,
                      color: const Color(0xff111111),
                      height: 2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 33.8, start: 8.0),
                  Pin(size: 6.0, middle: 0.5698),
                  child:
                      // Adobe XD layer: 'Signal' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 5.5, start: 0.0),
                        Pin(start: 0.0, end: 0.5),
                        child:
                            // Adobe XD layer: 'Oval 2' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff111111),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.5, middle: 0.2474),
                        Pin(start: 0.0, end: 0.5),
                        child:
                            // Adobe XD layer: 'Oval 3' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff111111),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.5, middle: 0.4949),
                        Pin(start: 0.0, end: 0.5),
                        child:
                            // Adobe XD layer: 'Oval 4' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff111111),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.9, middle: 0.7493),
                        Pin(start: 0.1, end: 0.0),
                        child:
                            // Adobe XD layer: 'Oval 5' (shape)
                            SvgPicture.string(
                          _svg_y8n83h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.9, end: 0.0),
                        Pin(start: 0.1, end: 0.0),
                        child:
                            // Adobe XD layer: 'Oval 6' (shape)
                            SvgPicture.string(
                          _svg_rbd9v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 17.0),
            Pin(size: 33.0, middle: 0.1987),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xff011281),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.0, start: 32.0),
            Pin(size: 22.0, middle: 0.2),
            child: Text(
              'Type to search',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xffffffff),
                height: 0.5882352941176471,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.8, end: 32.0),
            Pin(size: 19.5, middle: 0.205),
            child:
                // Adobe XD layer: 'search' (shape)
                SvgPicture.string(
              _svg_85gemo,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 32.0),
            Pin(size: 39.0, middle: 0.3057),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffe2e2e2),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, start: 32.0),
            Pin(size: 22.0, middle: 0.4264),
            child: Text(
              'Morning',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 0.5882352941176471,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 33.5, end: 31.5),
            Pin(size: 1.0, middle: 0.3701),
            child: SvgPicture.string(
              _svg_7amiiu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, middle: 0.3733),
            Pin(size: 22.0, middle: 0.4264),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff4604ff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.5, end: 4.5),
                  Pin(size: 7.7, middle: 0.6296),
                  child:
                      // Adobe XD layer: 'expand-button' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'expand-more' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_bqesjf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, start: 9.0),
                  Pin(start: 2.0, end: 1.0),
                  child: Text(
                    'Before',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                      height: 0.7142857142857143,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 34.0),
            Pin(size: 19.0, middle: 0.3812),
            child: Text(
              'Time',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff878686),
                fontWeight: FontWeight.w600,
                height: 0.7142857142857143,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.524),
            Pin(size: 166.0, middle: 0.506),
            child: SvgPicture.string(
              _svg_f5t5uq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.6281),
            Pin(size: 19.0, middle: 0.3812),
            child: Text(
              'Quantity',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff878686),
                fontWeight: FontWeight.w600,
                height: 0.7142857142857143,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.6377),
            Pin(size: 26.5, middle: 0.4215),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_pa7qy8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.49),
                  Pin(size: 22.0, start: 0.0),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 17,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                      height: 0.5882352941176471,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.716),
            Pin(size: 166.0, middle: 0.506),
            child: SvgPicture.string(
              _svg_uwryji,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.789),
            Pin(size: 19.0, middle: 0.3812),
            child: Text(
              'Days',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff878686),
                fontWeight: FontWeight.w600,
                height: 0.7142857142857143,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, end: 39.0),
            Pin(size: 26.5, middle: 0.4215),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_mocsl8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.49),
                  Pin(size: 22.0, start: 0.0),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 17,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                      height: 0.5882352941176471,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, start: 26.0),
            Pin(size: 22.0, middle: 0.5101),
            child: Text(
              'Afternoon',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 0.5882352941176471,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, middle: 0.3733),
            Pin(size: 22.0, middle: 0.5101),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff4604ff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.5, end: 4.5),
                  Pin(size: 7.7, middle: 0.6296),
                  child:
                      // Adobe XD layer: 'expand-button' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'expand-more' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_bqesjf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, start: 9.0),
                  Pin(start: 2.0, end: 1.0),
                  child: Text(
                    'Before',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                      height: 0.7142857142857143,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.6377),
            Pin(size: 26.5, middle: 0.5059),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_pa7qy8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.49),
                  Pin(size: 22.0, start: 0.0),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 17,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                      height: 0.5882352941176471,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, end: 39.0),
            Pin(size: 26.5, middle: 0.5059),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_mocsl8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.49),
                  Pin(size: 22.0, start: 0.0),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 17,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                      height: 0.5882352941176471,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, start: 37.0),
            Pin(size: 22.0, middle: 0.5938),
            child: Text(
              'Night',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 0.5882352941176471,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, middle: 0.3733),
            Pin(size: 22.0, middle: 0.5938),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff4604ff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.5, end: 4.5),
                  Pin(size: 7.7, middle: 0.6296),
                  child:
                      // Adobe XD layer: 'expand-button' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'expand-more' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_bqesjf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, start: 9.0),
                  Pin(start: 2.0, end: 1.0),
                  child: Text(
                    'Before',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                      height: 0.7142857142857143,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.6377),
            Pin(size: 26.5, middle: 0.5902),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_pa7qy8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.49),
                  Pin(size: 22.0, start: 0.0),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 17,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                      height: 0.5882352941176471,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, end: 39.0),
            Pin(size: 26.5, middle: 0.5902),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_mocsl8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.49),
                  Pin(size: 22.0, start: 0.0),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 17,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                      height: 0.5882352941176471,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, start: 38.0),
            Pin(size: 26.0, middle: 0.3058),
            child: Text(
              'Medicine 1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff3d3d3d),
                fontWeight: FontWeight.w600,
                height: 0.5263157894736842,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_hxavh7 =
    '<svg viewBox="183.0 307.7 19.0 19.0" ><path transform="translate(183.0, 307.67)" d="M 18.04989051818848 8.549935340881348 L 10.45006847381592 8.549935340881348 L 10.45006847381592 0.9499334692955017 C 10.45006847381592 0.4256532192230225 10.02441501617432 0 9.499960899353027 0 C 8.975679397583008 0 8.550026893615723 0.4256527423858643 8.550026893615723 0.9499334692955017 L 8.550026893615723 8.549935340881348 L 0.9500250220298767 8.549935340881348 C 0.4257447421550751 8.549935340881348 9.1552734375e-05 8.975587844848633 9.1552734375e-05 9.499868392944336 C 9.1552734375e-05 10.02432250976563 0.4257442653179169 10.44997596740723 0.9500250220298767 10.44997596740723 L 8.550026893615723 10.44997596740723 L 8.550026893615723 18.0497989654541 C 8.550026893615723 18.57425498962402 8.975679397583008 18.99990653991699 9.499960899353027 18.99990653991699 C 10.0244140625 18.99990653991699 10.45006847381592 18.57425498962402 10.45006847381592 18.0497989654541 L 10.45006847381592 10.44997596740723 L 18.04989051818848 10.44997596740723 C 18.57434463500977 10.44997596740723 18.99999809265137 10.02432250976563 18.99999809265137 9.499868392944336 C 18.99999809265137 8.975587844848633 18.57434463500977 8.549935340881348 18.04989051818848 8.549935340881348 Z M 18.04989051818848 8.549935340881348" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ykhqoy =
    '<svg viewBox="1877.9 134.0 25.0 10.0" ><path  d="M 1879.442993164063 144 C 1878.597900390625 144 1877.912109375 143.2926025390625 1877.912109375 142.4205017089844 L 1877.912109375 135.5787048339844 C 1877.912109375 134.7030029296875 1878.597900390625 134.0001068115234 1879.442993164063 134.0001068115234 L 1899.30517578125 134.0001068115234 C 1900.150268554688 134.0001068115234 1900.837890625 134.7066040039063 1900.837890625 135.5787048339844 L 1900.837890625 142.4205017089844 C 1900.837890625 143.2971038818359 1900.152099609375 144 1899.30517578125 144 L 1879.442993164063 144 Z M 1878.422485351563 135.5787048339844 L 1878.422485351563 142.4205017089844 C 1878.422485351563 143.0019073486328 1878.880493164063 143.4735107421875 1879.442993164063 143.4735107421875 L 1899.30517578125 143.4735107421875 C 1899.872192382813 143.4735107421875 1900.327514648438 143.0046081542969 1900.327514648438 142.4205017089844 L 1900.327514648438 135.5787048339844 C 1900.327514648438 134.9981994628906 1899.871215820313 134.5265960693359 1899.30517578125 134.5265960693359 L 1879.442993164063 134.5265960693359 C 1878.877807617188 134.5265960693359 1878.422485351563 134.9954986572266 1878.422485351563 135.5787048339844 Z M 1879.939819335938 143.0001068115234 C 1879.3818359375 143.0001068115234 1878.930053710938 142.5474090576172 1878.930053710938 141.9903106689453 L 1878.930053710938 136.0097961425781 C 1878.930053710938 135.4517974853516 1879.3818359375 135 1879.939819335938 135 L 1887.09033203125 135 C 1887.6474609375 135 1888.10009765625 135.4517974853516 1888.10009765625 136.0097961425781 L 1888.10009765625 141.9903106689453 C 1888.10009765625 142.5474090576172 1887.6474609375 143.0001068115234 1887.09033203125 143.0001068115234 L 1879.939819335938 143.0001068115234 Z M 1901.347290039063 137.5001983642578 C 1902.211303710938 137.6217041015625 1902.87548828125 138.3507080078125 1902.87548828125 139.2317962646484 C 1902.87548828125 140.1138000488281 1902.211303710938 140.8428039550781 1901.347290039063 140.9643096923828 L 1901.347290039063 137.5001983642578 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b6oys1 =
    '<svg viewBox="1836.7 133.0 7.9 13.0" ><path  d="M 1841.284912109375 143.8522033691406 L 1841.284912109375 140.2989959716797 L 1843.075317382813 142.1609954833984 L 1841.284912109375 143.8522033691406 M 1841.284912109375 138.6387023925781 L 1841.284912109375 135.2306060791016 L 1843.157836914063 136.839599609375 L 1841.284912109375 138.6387023925781 M 1840.366333007813 132.9983978271484 L 1840.266845703125 132.9983978271484 L 1840.266845703125 138.3408966064453 L 1837.450561523438 135.5236968994141 L 1836.650146484375 136.3229064941406 L 1840.038452148438 139.5001983642578 L 1836.650146484375 142.677001953125 L 1837.450561523438 143.4763946533203 L 1840.266845703125 140.6591949462891 L 1840.266845703125 146.0010986328125 L 1840.447143554688 146.0010986328125 L 1844.556640625 142.1502990722656 L 1841.73583984375 139.5001983642578 L 1844.5146484375 136.839599609375 L 1840.366333007813 132.9983978271484" fill="#111111" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j2dquv =
    '<svg viewBox="1620.0 135.0 12.0 9.0" ><path  d="M 1625.996215820313 136.5207977294922 C 1627.936157226563 136.5207977294922 1629.703247070313 137.2353973388672 1631.058349609375 138.4071960449219 C 1631.058349609375 138.4071960449219 1632.000244140625 137.3681030273438 1632.000244140625 137.3681030273438 C 1630.39501953125 135.9745025634766 1628.298095703125 135 1625.996215820313 135 C 1623.697509765625 135 1621.602416992188 135.9714965820313 1620.000122070313 137.3607025146484 C 1620.000122070313 137.3607025146484 1620.938842773438 138.4013061523438 1620.938842773438 138.4013061523438 C 1622.293823242188 137.2328948974609 1624.05810546875 136.5207977294922 1625.996215820313 136.5207977294922 C 1625.996215820313 136.5207977294922 1625.996215820313 136.5207977294922 1625.996215820313 136.5207977294922 Z M 1625.996215820313 139.5202941894531 C 1627.1572265625 139.5202941894531 1628.220458984375 139.9423980712891 1629.039672851563 140.6376037597656 C 1629.039672851563 140.6376037597656 1630.03564453125 139.5379028320313 1630.03564453125 139.5379028320313 C 1628.952392578125 138.6078033447266 1627.542846679688 138.0005035400391 1625.996215820313 138.0005035400391 C 1624.451293945313 138.0005035400391 1623.044677734375 138.606201171875 1621.961547851563 139.5334930419922 C 1621.961547851563 139.5334930419922 1622.9560546875 140.6347045898438 1622.9560546875 140.6347045898438 C 1623.773681640625 139.9407043457031 1624.835327148438 139.5202941894531 1625.996215820313 139.5202941894531 C 1625.996215820313 139.5202941894531 1625.996215820313 139.5202941894531 1625.996215820313 139.5202941894531 Z M 1628.043334960938 141.7373962402344 C 1627.48974609375 141.2772064208984 1626.77490234375 140.9586944580078 1625.994750976563 140.9586944580078 C 1625.215942382813 140.9586944580078 1624.504028320313 141.2767944335938 1623.949340820313 141.7348937988281 C 1623.949340820313 141.7348937988281 1625.994750976563 143.9998931884766 1625.994750976563 143.9998931884766 L 1628.043334960938 141.7373962402344 C 1628.043334960938 141.7373962402344 1628.043334960938 141.7373962402344 1628.043334960938 141.7373962402344 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y8n83h =
    '<svg viewBox="1564.9 137.1 5.9 5.9" ><path  d="M 1567.858154296875 142.4266967773438 C 1567.858154296875 142.4266967773438 1567.858154296875 142.4266967773438 1567.858154296875 142.4266967773438 C 1569.183715820313 142.4266967773438 1570.257690429688 141.3522033691406 1570.257690429688 140.0265960693359 C 1570.257690429688 138.7010955810547 1569.183715820313 137.6266021728516 1567.858154296875 137.6266021728516 C 1566.5322265625 137.6266021728516 1565.458251953125 138.7010955810547 1565.458251953125 140.0265960693359 C 1565.458251953125 141.3522033691406 1566.5322265625 142.4266967773438 1567.858154296875 142.4266967773438 C 1567.858154296875 142.4266967773438 1567.858154296875 142.4266967773438 1567.858154296875 142.4266967773438 Z M 1567.858154296875 142.9598999023438 C 1567.858154296875 142.9598999023438 1567.858154296875 142.9598999023438 1567.858154296875 142.9598999023438 C 1566.237060546875 142.9598999023438 1564.925048828125 141.6466064453125 1564.925048828125 140.0265960693359 C 1564.925048828125 138.4066925048828 1566.237060546875 137.0933074951172 1567.858154296875 137.0933074951172 C 1569.477661132813 137.0933074951172 1570.790893554688 138.4066925048828 1570.790893554688 140.0265960693359 C 1570.790893554688 141.6466064453125 1569.477661132813 142.9598999023438 1567.858154296875 142.9598999023438 C 1567.858154296875 142.9598999023438 1567.858154296875 142.9598999023438 1567.858154296875 142.9598999023438 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rbd9v =
    '<svg viewBox="1571.9 137.1 5.9 5.9" ><path  d="M 1574.858520507813 142.4266967773438 C 1574.858520507813 142.4266967773438 1574.858520507813 142.4266967773438 1574.858520507813 142.4266967773438 C 1576.184204101563 142.4266967773438 1577.258056640625 141.3522033691406 1577.258056640625 140.0265960693359 C 1577.258056640625 138.7010955810547 1576.184204101563 137.6266021728516 1574.858520507813 137.6266021728516 C 1573.532470703125 137.6266021728516 1572.457153320313 138.7010955810547 1572.457153320313 140.0265960693359 C 1572.457153320313 141.3522033691406 1573.532470703125 142.4266967773438 1574.858520507813 142.4266967773438 C 1574.858520507813 142.4266967773438 1574.858520507813 142.4266967773438 1574.858520507813 142.4266967773438 Z M 1574.858520507813 142.9598999023438 C 1574.858520507813 142.9598999023438 1574.858520507813 142.9598999023438 1574.858520507813 142.9598999023438 C 1573.237182617188 142.9598999023438 1571.923950195313 141.6466064453125 1571.923950195313 140.0265960693359 C 1571.923950195313 138.4066925048828 1573.237182617188 137.0933074951172 1574.858520507813 137.0933074951172 C 1576.477905273438 137.0933074951172 1577.791259765625 138.4066925048828 1577.791259765625 140.0265960693359 C 1577.791259765625 141.6466064453125 1576.477905273438 142.9598999023438 1574.858520507813 142.9598999023438 C 1574.858520507813 142.9598999023438 1574.858520507813 142.9598999023438 1574.858520507813 142.9598999023438 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_85gemo =
    '<svg viewBox="325.2 132.8 18.8 19.5" ><path transform="translate(324.24, 132.77)" d="M 19.48919868469238 17.7279109954834 L 14.85692119598389 12.9101095199585 C 16.04796028137207 11.49425411224365 16.70053863525391 9.712820053100586 16.70053863525391 7.858268737792969 C 16.70053863525391 3.525287628173828 13.17525100708008 0 8.842269897460938 0 C 4.509288787841797 0 0.9840011596679688 3.525287628173828 0.9840011596679688 7.858268737792969 C 0.9840011596679688 12.19124889373779 4.509288311004639 15.71653747558594 8.842269897460938 15.71653747558594 C 10.46893119812012 15.71653747558594 12.0190601348877 15.22590732574463 13.34437465667725 14.29453372955322 L 18.01184463500977 19.14889335632324 C 18.20693397521973 19.35149765014648 18.46933174133301 19.46322250366211 18.75052070617676 19.46322250366211 C 19.01667785644531 19.46322250366211 19.26916694641113 19.36174774169922 19.46084022521973 19.17724990844727 C 19.86810302734375 18.78536224365234 19.8810863494873 18.13551712036133 19.48919868469238 17.7279109954834 Z M 8.842268943786621 2.049983024597168 C 12.04502582550049 2.049983024597168 14.65055656433105 4.655511379241943 14.65055656433105 7.858268737792969 C 14.65055656433105 11.06102561950684 12.0450267791748 13.66655445098877 8.842269897460938 13.66655445098877 C 5.639512538909912 13.66655445098877 3.033984184265137 11.06102561950684 3.033984184265137 7.858268737792969 C 3.033984184265137 4.655511379241943 5.639512062072754 2.049983024597168 8.842268943786621 2.049983024597168 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bqesjf =
    '<svg viewBox="0.0 0.0 12.5 7.7" ><path transform="translate(0.0, -58.65)" d="M 11.03745079040527 58.65000152587891 L 6.247613906860352 63.43983840942383 L 1.457776546478271 58.65000152587891 L 0 60.1077766418457 L 6.247613906860352 66.35539245605469 L 12.4952278137207 60.1077766418457 L 11.03745079040527 58.65000152587891 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7amiiu =
    '<svg viewBox="33.5 246.5 311.0 1.0" ><path transform="translate(33.5, 246.5)" d="M 0 0 L 311 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f5t5uq =
    '<svg viewBox="196.5 253.5 1.0 166.0" ><path transform="translate(196.5, 253.5)" d="M 0 0 L 0 166" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pa7qy8 =
    '<svg viewBox="201.5 296.5 60.0 1.0" ><path transform="translate(201.5, 296.5)" d="M 0 0 L 60 0" fill="none" stroke="#8000ff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uwryji =
    '<svg viewBox="268.5 253.5 1.0 166.0" ><path transform="translate(268.5, 253.5)" d="M 0 0 L 0 166" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mocsl8 =
    '<svg viewBox="277.0 296.5 60.0 1.0" ><path transform="translate(277.0, 296.5)" d="M 0 0 L 60 0" fill="none" stroke="#8000ff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
