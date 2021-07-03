import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Report extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 1.0, end: 0.0),
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
            Pin(size: 152.0, start: 44.0),
            Pin(size: 33.0, start: 34.0),
            child: Text(
              '<App Name>',
              style: TextStyle(
                fontFamily: 'Dancing Script',
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
            Pin(size: 28.5, start: 12.0),
            Pin(size: 20.6, start: 43.0),
            child:
                // Adobe XD layer: 'menu' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 4.7, end: 5.1),
                  Pin(size: 2.4, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_7cql05,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.4, start: 0.0),
                  child: SvgPicture.string(
                    _svg_dpsjlw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.4, end: 0.0),
                  child: SvgPicture.string(
                    _svg_lyzclx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, middle: 0.5951),
            Pin(size: 8.0, start: 100.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff00ff2b),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 5.0, end: 5.0),
            Pin(start: 94.0, end: 17.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffdfdfdf),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, middle: 0.3451),
            Pin(size: 28.0, start: 106.0),
            child: Text(
              'Jignesh Patel',
              style: TextStyle(
                fontFamily: 'Georgia',
                fontSize: 25,
                color: const Color(0xff000000),
                fontStyle: FontStyle.italic,
                height: 0.56,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.0, start: 16.0),
            Pin(size: 53.0, start: 100.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffff0000),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.5172),
                  Pin(size: 33.0, middle: 0.4),
                  child: Text(
                    'JP',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 25,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                      height: 0.56,
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
            Pin(size: 284.0, end: 19.5),
            Pin(size: 1.0, start: 139.5),
            child: SvgPicture.string(
              _svg_rsckj6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 14.0),
            Pin(size: 82.0, middle: 0.1617),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, middle: 0.8329),
            Pin(size: 23.0, start: 108.0),
            child:
                // Adobe XD layer: 'google-duo' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_kmekpq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.9, middle: 0.5714),
                  Pin(size: 8.6, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_zbrwz2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.4, end: 25.6),
            Pin(size: 23.4, start: 107.0),
            child:
                // Adobe XD layer: 'whatsapp' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ad2brl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 4.8, end: 4.5),
                  Pin(start: 5.2, end: 5.0),
                  child: SvgPicture.string(
                    _svg_q4k4z7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 149.0, start: 16.0),
            Pin(size: 24.0, start: 160.0),
            child: SingleChildScrollView(
                child: Text(
              'My Problem',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff907fa4),
                fontWeight: FontWeight.w600,
                height: 0.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            )),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 19.0),
            Pin(size: 110.0, middle: 0.4141),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 185.0, start: 16.0),
            Pin(size: 24.0, middle: 0.3609),
            child: SingleChildScrollView(
                child: Text(
              'Prescribed Medicine',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff907fa4),
                fontWeight: FontWeight.w600,
                height: 0.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            )),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, start: 27.0),
            Pin(size: 27.0, middle: 0.3967),
            child: Text(
              '1.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
                height: 0.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 149.0, start: 50.0),
            Pin(size: 31.0, middle: 0.398),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff2d2a2a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, middle: 0.195),
            Pin(size: 16.0, middle: 0.3981),
            child: Text(
              'Medicine 1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffffffff),
                height: 0.8333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.6561),
            Pin(size: 11.0, middle: 0.3844),
            child: Text(
              'Morning',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 8,
                color: const Color(0xff000000),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.7853),
            Pin(size: 11.0, middle: 0.3844),
            child: Text(
              'Afternoon',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 8,
                color: const Color(0xff000000),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 38.0),
            Pin(size: 11.0, middle: 0.3844),
            child: Text(
              'Night',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 8,
                color: const Color(0xff000000),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, middle: 0.6584),
            Pin(size: 1.0, middle: 0.4057),
            child: SvgPicture.string(
              _svg_lzl18d,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, middle: 0.7845),
            Pin(size: 1.0, middle: 0.4057),
            child: SvgPicture.string(
              _svg_8a2ni9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, end: 30.5),
            Pin(size: 1.0, middle: 0.4057),
            child: SvgPicture.string(
              _svg_r31csf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, end: 21.0),
            Pin(size: 24.0, start: 144.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffe94560),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, end: 49.0),
            Pin(size: 20.0, start: 146.0),
            child: Text(
              'REPORT',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                height: 0.6666666666666666,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, middle: 0.6911),
            Pin(size: 18.9, start: 146.0),
            child:
                // Adobe XD layer: 'report' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_85ecjw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.9, middle: 0.2322),
                  Pin(size: 2.3, middle: 0.655),
                  child: SvgPicture.string(
                    _svg_g6g96t,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.6, middle: 0.698),
                  Pin(size: 1.1, middle: 0.6445),
                  child: SvgPicture.string(
                    _svg_ok4m1b,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.9, middle: 0.2322),
                  Pin(size: 2.3, end: 2.5),
                  child: SvgPicture.string(
                    _svg_1ra72a,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.6, middle: 0.698),
                  Pin(size: 1.1, middle: 0.8233),
                  child: SvgPicture.string(
                    _svg_zi9pnn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 3.5, end: 3.6),
                  Pin(size: 3.8, middle: 0.3496),
                  child: SvgPicture.string(
                    _svg_6x49tm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, start: 27.0),
            Pin(size: 27.0, middle: 0.4325),
            child: Text(
              '2.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
                height: 0.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 149.0, start: 50.0),
            Pin(size: 31.0, middle: 0.4339),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff2d2a2a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, middle: 0.195),
            Pin(size: 16.0, middle: 0.4335),
            child: Text(
              'Medicine 2',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffffffff),
                height: 0.8333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, middle: 0.6584),
            Pin(size: 1.0, middle: 0.4407),
            child: SvgPicture.string(
              _svg_nzy7yb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, middle: 0.7845),
            Pin(size: 1.0, middle: 0.4407),
            child: SvgPicture.string(
              _svg_gri5a7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, end: 30.5),
            Pin(size: 1.0, middle: 0.4407),
            child: SvgPicture.string(
              _svg_21gjzz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, middle: 0.6351),
            Pin(size: 16.0, middle: 0.3956),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff000000),
                height: 0.8333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, middle: 0.7622),
            Pin(size: 16.0, middle: 0.3956),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff000000),
                height: 0.8333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, end: 42.0),
            Pin(size: 16.0, middle: 0.3956),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff000000),
                height: 0.8333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, middle: 0.6351),
            Pin(size: 16.0, middle: 0.4303),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff000000),
                height: 0.8333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, middle: 0.7622),
            Pin(size: 16.0, middle: 0.4303),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff000000),
                height: 0.8333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, end: 42.0),
            Pin(size: 16.0, middle: 0.4303),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff000000),
                height: 0.8333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 19.0),
            Pin(size: 286.0, middle: 0.6241),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 137.0, start: 28.0),
            Pin(size: 27.5, middle: 0.5048),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 28.7, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'oxygen' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 2.5, end: 3.7),
                              Pin(size: 22.4, end: 0.0),
                              child: SvgPicture.string(
                                _svg_hmkle6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, start: 0.0),
                              Pin(size: 6.0, start: 3.1),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.6, end: 2.6),
                              Pin(size: 4.6, start: 3.1),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.9, end: 0.0),
                              Pin(size: 2.9, start: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.3, middle: 0.2857),
                              Pin(size: 2.3, start: 0.9),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.0, middle: 0.3061),
                              Pin(size: 8.9, middle: 0.623),
                              child: SvgPicture.string(
                                _svg_i2y8ao,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.7, middle: 0.6376),
                              Pin(size: 5.7, middle: 0.6659),
                              child: SvgPicture.string(
                                _svg_4decx7,
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
                  Pin(size: 100.0, end: 0.0),
                  Pin(start: 0.4, end: 0.2),
                  child: Text(
                    'SpO2 Level',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w600,
                      height: 0.65,
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
            Pin(start: 43.7, end: 51.0),
            Pin(size: 122.6, middle: 0.6056),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 7.7, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: '1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 3' (shape)
                            Container(
                          color: const Color(0xffe94560),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.7, middle: 0.2226),
                  Pin(size: 66.7, end: 0.0),
                  child:
                      // Adobe XD layer: '6' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 3' (shape)
                            Container(
                          color: const Color(0xffe94560),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.7, start: 30.5),
                  Pin(size: 66.7, end: 0.0),
                  child:
                      // Adobe XD layer: '3' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 3' (shape)
                            Container(
                          color: const Color(0xffe94560),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.7, middle: 0.3322),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: '9' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 3' (shape)
                            Container(
                          color: const Color(0xffe94560),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, start: 16.8),
                        child:
                            // Adobe XD layer: 'Rectangle 3 copy' (shape)
                            SvgPicture.string(
                          _svg_919acm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.7, middle: 0.4435),
                  Pin(size: 66.7, end: 0.0),
                  child:
                      // Adobe XD layer: '12' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 3' (shape)
                            Container(
                          color: const Color(0xffe94560),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.7, middle: 0.5548),
                  Pin(size: 66.7, end: 0.0),
                  child:
                      // Adobe XD layer: '15' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 3' (shape)
                            Container(
                          color: const Color(0xffe94560),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.6, middle: 0.6634),
                  Pin(start: 7.8, end: 0.0),
                  child:
                      // Adobe XD layer: '18' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 3' (shape)
                            Container(
                          color: const Color(0xffe94560),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.7, middle: 0.7757),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: '21' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 3' (shape)
                            Container(
                          color: const Color(0xffe94560),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.7, end: 30.9),
                  Pin(size: 66.7, end: 0.0),
                  child:
                      // Adobe XD layer: '24' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 3' (shape)
                            Container(
                          color: const Color(0xffe94560),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.7, end: 0.0),
                  Pin(size: 66.7, end: 0.0),
                  child:
                      // Adobe XD layer: '27' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 3' (shape)
                            Container(
                          color: const Color(0xffe94560),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, start: 35.0),
            Pin(size: 11.0, middle: 0.6517),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 26.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    '9:00am',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      height: 1.25,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.4667),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    '10:00am',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      height: 1.25,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    '11:00am',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      height: 1.25,
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
            Pin(size: 144.0, end: 34.0),
            Pin(size: 29.0, middle: 0.5073),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 42.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SingleChildScrollView(
                      child: Text(
                    '93',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 22,
                      color: const Color(0xff192bc9),
                      fontWeight: FontWeight.w800,
                      height: 0.45454545454545453,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  )),
                ),
                Pinned.fromPins(
                  Pin(size: 102.0, start: 0.0),
                  Pin(size: 20.0, start: 2.0),
                  child: Text(
                    'Last Measured:',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w600,
                      height: 0.6666666666666666,
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
            Pin(size: 121.0, start: 33.0),
            Pin(size: 21.0, middle: 0.5324),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffebebeb),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.2, end: 7.8),
                  Pin(size: 7.5, middle: 0.5926),
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
                                _svg_lou9u0,
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
                  Pin(size: 91.0, start: 6.0),
                  Pin(size: 15.0, start: 2.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 42.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Saturday',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 11,
                            color: const Color(0xff000000),
                            height: 0.9090909090909091,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 44.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '15/04/21',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 11,
                            color: const Color(0xff000000),
                            height: 0.9090909090909091,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 34.0),
            Pin(size: 40.0, middle: 0.6894),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff2d2a2a),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, start: 45.0),
            Pin(size: 21.0, middle: 0.6853),
            child: Text(
              'Current Sp02',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xffe4e4e4),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                height: 0.625,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, middle: 0.5404),
            Pin(size: 21.0, middle: 0.6853),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0xfffad2e1),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.7067),
            Pin(size: 18.0, middle: 0.6852),
            child:
                // Adobe XD layer: 'check' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ndwfz0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.8, middle: 0.5408),
                  Pin(size: 6.4, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_43lrdh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 19.0),
            Pin(size: 312.0, end: 42.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 27.7, end: 32.0),
                  Pin(size: 122.6, middle: 0.4274),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 7.7, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 3' (shape)
                                  Container(
                                color: const Color(0xff001845),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.7, middle: 0.2226),
                        Pin(size: 66.7, end: 0.0),
                        child:
                            // Adobe XD layer: '6' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 3' (shape)
                                  Container(
                                color: const Color(0xff001845),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.7, start: 30.5),
                        Pin(size: 66.7, end: 0.0),
                        child:
                            // Adobe XD layer: '3' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 3' (shape)
                                  Container(
                                color: const Color(0xff001845),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.7, middle: 0.3322),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '9' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 3' (shape)
                                  Container(
                                color: const Color(0xff001845),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 1.0, start: 16.8),
                              child:
                                  // Adobe XD layer: 'Rectangle 3 copy' (shape)
                                  SvgPicture.string(
                                _svg_v1rvhd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.7, middle: 0.4435),
                        Pin(size: 66.7, end: 0.0),
                        child:
                            // Adobe XD layer: '12' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 3' (shape)
                                  Container(
                                color: const Color(0xff001845),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.7, middle: 0.5548),
                        Pin(size: 66.7, end: 0.0),
                        child:
                            // Adobe XD layer: '15' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 3' (shape)
                                  Container(
                                color: const Color(0xff001845),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.6, middle: 0.6634),
                        Pin(start: 7.8, end: 0.0),
                        child:
                            // Adobe XD layer: '18' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 3' (shape)
                                  Container(
                                color: const Color(0xff001845),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.7, middle: 0.7757),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '21' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 3' (shape)
                                  Container(
                                color: const Color(0xff001845),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.7, end: 30.9),
                        Pin(size: 66.7, end: 0.0),
                        child:
                            // Adobe XD layer: '24' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 3' (shape)
                                  Container(
                                color: const Color(0xff001845),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.7, end: 0.0),
                        Pin(size: 66.7, end: 0.0),
                        child:
                            // Adobe XD layer: '27' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 3' (shape)
                                  Container(
                                color: const Color(0xff001845),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 90.0, start: 19.0),
                  Pin(size: 11.0, middle: 0.6844),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 26.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '9:00am',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 8,
                            color: const Color(0xff000000),
                            height: 1.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, middle: 0.4667),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '10:00am',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 8,
                            color: const Color(0xff000000),
                            height: 1.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '11:00am',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 8,
                            color: const Color(0xff000000),
                            height: 1.25,
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
                  Pin(size: 102.0, middle: 0.7615),
                  Pin(size: 20.0, start: 19.0),
                  child: Text(
                    'Last Measured:',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w600,
                      height: 0.6666666666666666,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 121.0, start: 17.0),
                  Pin(size: 21.0, middle: 0.1787),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.2, end: 7.8),
                        Pin(size: 7.5, middle: 0.5926),
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
                                      _svg_lou9u0,
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
                        Pin(size: 91.0, start: 6.0),
                        Pin(size: 15.0, start: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 42.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'Saturday',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 11,
                                  color: const Color(0xff000000),
                                  height: 0.9090909090909091,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 44.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                '15/04/21',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 11,
                                  color: const Color(0xff000000),
                                  height: 0.9090909090909091,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.9, start: 18.0),
                  Pin(size: 30.2, start: 14.1),
                  child:
                      // Adobe XD layer: 'high-temperature' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_vbvi7f,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.7, middle: 0.4211),
                                    Pin(start: 4.1, end: 4.7),
                                    child: SvgPicture.string(
                                      _svg_9goe5u,
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 103.0, start: 45.0),
                  Pin(size: 42.0, start: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Body\nTemperature',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 18,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w600,
                            height: 1,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 35.0, end: 19.0),
                  Pin(size: 25.0, start: 17.0),
                  child: SingleChildScrollView(
                      child: Text(
                    '101',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 22,
                      color: const Color(0xff192bc9),
                      fontWeight: FontWeight.w800,
                      height: 0.45454545454545453,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  )),
                ),
                Pinned.fromPins(
                  Pin(start: 19.0, end: 15.0),
                  Pin(size: 40.0, end: 39.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xff2d2a2a),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 149.0, start: 29.0),
                  Pin(size: 21.0, middle: 0.8282),
                  child: Text(
                    'Current Body Temp.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xffe4e4e4),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      height: 0.625,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 91.0, middle: 0.74),
                  Pin(size: 21.0, middle: 0.8282),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: const Color(0xfffad2e1),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, end: 39.0),
                  Pin(size: 18.0, middle: 0.8265),
                  child:
                      // Adobe XD layer: 'check' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_ndwfz0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.8, middle: 0.5408),
                        Pin(size: 6.4, middle: 0.5),
                        child: SvgPicture.string(
                          _svg_43lrdh,
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
            Pin(start: 15.0, end: 14.0),
            Pin(size: 132.0, middle: 0.2747),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 82.0),
            Pin(size: 24.0, middle: 0.2279),
            child: SingleChildScrollView(
                child: Text(
              'Current/Previous Medications',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff907fa4),
                fontWeight: FontWeight.w600,
                height: 0.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            )),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, start: 27.0),
            Pin(size: 27.0, middle: 0.2577),
            child: Text(
              '1.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
                height: 0.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 149.0, start: 50.0),
            Pin(size: 31.0, middle: 0.2586),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff2d2a2a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, middle: 0.195),
            Pin(size: 16.0, middle: 0.2603),
            child: Text(
              'Medicine 1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffffffff),
                height: 0.8333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, start: 27.0),
            Pin(size: 27.0, middle: 0.2935),
            child: Text(
              '2.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
                height: 0.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 149.0, start: 50.0),
            Pin(size: 31.0, middle: 0.2945),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff2d2a2a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, middle: 0.195),
            Pin(size: 16.0, middle: 0.2957),
            child: Text(
              'Medicine 2',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffffffff),
                height: 0.8333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, middle: 0.6152),
            Pin(size: 19.0, middle: 0.2609),
            child: Text(
              'Since',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff7d7d7d),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w600,
                height: 0.7142857142857143,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, middle: 0.6152),
            Pin(size: 19.0, middle: 0.2964),
            child: Text(
              'Since',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff7d7d7d),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w600,
                height: 0.7142857142857143,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 83.0, end: 42.0),
            Pin(size: 21.0, middle: 0.2613),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xff8bb3d5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, middle: 0.4667),
                  Pin(start: 2.0, end: 3.0),
                  child: Text(
                    'MM/YYYY',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                      height: 0.8333333333333334,
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
            Pin(size: 83.0, end: 42.0),
            Pin(size: 21.0, middle: 0.2961),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xff8bb3d5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, middle: 0.4667),
                  Pin(start: 2.0, end: 3.0),
                  child: Text(
                    'MM/YYYY',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                      height: 0.8333333333333334,
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
            Pin(start: 33.0, end: 32.0),
            Pin(size: 25.0, middle: 0.3263),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffe94560),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, middle: 0.5014),
            Pin(size: 19.0, middle: 0.3269),
            child:
                // Adobe XD layer: 'plus' (shape)
                SvgPicture.string(
              _svg_jddrkx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, end: 23.1),
            Pin(size: 12.0, middle: 0.7478),
            child: SingleChildScrollView(
                child: Text(
              '°F',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xff858587),
                fontWeight: FontWeight.w800,
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            )),
          ),
        ],
      ),
    );
  }
}

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
const String _svg_7cql05 =
    '<svg viewBox="4.7 9.1 18.8 2.4" ><path transform="translate(4.71, -113.56)" d="M 17.97465705871582 125.0449371337891 L 0.7815068364143372 125.0449371337891 C 0.350113570690155 125.0449371337891 -4.110336515594781e-09 124.5125045776367 -4.110336515594781e-09 123.8564682006836 C -4.110336515594781e-09 123.2004241943359 0.3501136302947998 122.6679992675781 0.7815068364143372 122.6679992675781 L 17.97465705871582 122.6679992675781 C 18.40604972839355 122.6679992675781 18.75616455078125 123.2004241943359 18.75616455078125 123.8564682006836 C 18.75616455078125 124.5125045776367 18.40604972839355 125.0449371337891 17.97465705871582 125.0449371337891 Z M 17.97465705871582 125.0449371337891" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dpsjlw =
    '<svg viewBox="0.0 0.0 28.5 2.4" ><path  d="M 27.3348217010498 2.376940965652466 L 1.188470482826233 2.376940965652466 C 0.532432496547699 2.376940965652466 0 1.844508409500122 0 1.188470482826233 C 0 0.5324326157569885 0.5324325561523438 0 1.188470482826233 0 L 27.3348217010498 0 C 27.99085998535156 0 28.52329254150391 0.5324325561523438 28.52329254150391 1.188470482826233 C 28.52329254150391 1.844508409500122 27.99085998535156 2.376940965652466 27.3348217010498 2.376940965652466 Z M 27.3348217010498 2.376940965652466" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lyzclx =
    '<svg viewBox="0.0 18.2 28.5 2.4" ><path transform="translate(0.0, -227.11)" d="M 27.3348217010498 247.7089385986328 L 1.188470482826233 247.7089385986328 C 0.532432496547699 247.7089385986328 0 247.176513671875 0 246.5204772949219 C 0 245.8644409179688 0.5324325561523438 245.3320007324219 1.188470482826233 245.3320007324219 L 27.3348217010498 245.3320007324219 C 27.99085998535156 245.3320007324219 28.52329254150391 245.8644409179688 28.52329254150391 246.5204772949219 C 28.52329254150391 247.176513671875 27.99085998535156 247.7089385986328 27.3348217010498 247.7089385986328 Z M 27.3348217010498 247.7089385986328" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rsckj6 =
    '<svg viewBox="72.5 139.5 284.0 1.0" ><path transform="translate(72.5, 139.5)" d="M 0 0 L 284 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kmekpq =
    '<svg viewBox="0.0 0.0 23.0 23.0" ><path transform="translate(0.0, 0.0)" d="M 21.56218528747559 0.001000000047497451 L 11.89873790740967 0.001000000047497451 C 5.663931846618652 0.001000000047497451 0.449810653924942 4.686110496520996 0.02859857492148876 10.66792774200439 C -0.2071654051542282 14.00889015197754 1.010469198226929 17.27653694152832 3.368108749389648 19.63418579101563 C 5.533111572265625 21.79919815063477 8.462909698486328 23.00102424621582 11.51346397399902 23.00102424621582 C 11.78516864776611 23.00102424621582 12.05830860137939 22.99239921569824 12.33288764953613 22.9722728729248 C 18.31324195861816 22.55105590820313 22.99976921081543 17.3369140625 22.99976921081543 11.10207939147949 L 22.99976921081543 1.438591241836548 C 22.99977111816406 0.6464785933494568 22.35573387145996 0.001000000047497451 21.56218528747559 0.001000000047497451 Z" fill="#2196f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zbrwz2 =
    '<svg viewBox="5.8 7.2 12.9 8.6" ><path transform="translate(-122.21, -152.8)" d="M 140.8844909667969 166.4582214355469 C 140.8844909667969 166.7064819335938 140.7553405761719 166.9375 140.5444030761719 167.0695190429688 C 140.3348999023438 167.1972351074219 140.0694427490234 167.2130126953125 139.8470153808594 167.0996398925781 L 138.0145874023438 166.1841430664063 L 138.0145874023438 167.8931579589844 C 138.0145874023438 168.2892150878906 137.6931610107422 168.6106414794922 137.297119140625 168.6106414794922 L 128.6874542236328 168.6106414794922 C 128.2914123535156 168.6106414794922 127.969970703125 168.2892150878906 127.969970703125 167.8931579589844 L 127.969970703125 160.7184448242188 C 127.969970703125 160.3223876953125 128.2914123535156 160.0009765625 128.6874542236328 160.0009765625 L 137.297119140625 160.0009765625 C 137.6931610107422 160.0009765625 138.0145874023438 160.3223876953125 138.0145874023438 160.7184448242188 L 138.0145874023438 162.4274597167969 L 139.8455810546875 161.511962890625 C 140.0665588378906 161.4000396728516 140.3334655761719 161.4129638671875 140.54296875 161.5435333251953 C 140.7553405761719 161.6741180419922 140.8844909667969 161.9051513671875 140.8844909667969 162.1533966064453 L 140.8844909667969 166.4582214355469 Z" fill="#eceff1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ad2brl =
    '<svg viewBox="0.0 0.0 23.4 23.4" ><path  d="M 11.7009220123291 0 L 11.69507312774658 0 L 11.69507312774658 0 C 5.245089054107666 0 0 5.246551513671875 0 11.697998046875 C 0 14.25693607330322 0.824708878993988 16.62870407104492 2.227006435394287 18.55448722839355 L 0.7691433429718018 22.90029335021973 L 5.265561580657959 21.4629020690918 C 7.115307807922363 22.68826675415039 9.321842193603516 23.39599609375 11.7009220123291 23.39599609375 C 18.15090560913086 23.39599609375 23.39599609375 18.14798355102539 23.39599609375 11.697998046875 C 23.39599609375 5.248013496398926 18.15090560913086 0 11.7009220123291 0 Z" fill="#4caf50" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q4k4z7 =
    '<svg viewBox="4.8 5.2 14.0 13.1" ><path transform="translate(-102.46, -111.85)" d="M 121.0599212646484 128.440673828125 C 120.7737731933594 129.2507476806641 119.6380767822266 129.9225616455078 118.7321853637695 130.1187591552734 C 118.1124420166016 130.2510528564453 117.3029251098633 130.3565826416016 114.5778350830078 129.2239837646484 C 111.0921630859375 127.7762908935547 108.8474502563477 124.2254180908203 108.6725006103516 123.9950408935547 C 108.5049591064453 123.7646484375 107.2639999389648 122.1148071289063 107.2639999389648 120.4084777832031 C 107.2639999389648 118.7021636962891 108.1283721923828 117.8712997436523 108.4767913818359 117.5145797729492 C 108.7629470825195 117.2217636108398 109.2359008789063 117.0879974365234 109.6895904541016 117.0879974365234 C 109.8363723754883 117.0879974365234 109.9683227539063 117.0954284667969 110.0869369506836 117.1013717651367 C 110.4353485107422 117.1162414550781 110.6103134155273 117.1370391845703 110.8401184082031 117.6884765625 C 111.1262664794922 118.3796234130859 111.8231048583984 120.0859527587891 111.9061279296875 120.2613372802734 C 111.9906387329102 120.4367294311523 112.0751495361328 120.6745452880859 111.95654296875 120.9049224853516 C 111.8453369140625 121.1427459716797 111.7474822998047 121.2482604980469 111.5725402832031 121.4504089355469 C 111.3975830078125 121.6525573730469 111.2315368652344 121.80712890625 111.0565795898438 122.0241394042969 C 110.8964538574219 122.2129058837891 110.715576171875 122.4150543212891 110.9172058105469 122.7643280029297 C 111.1188507080078 123.1061859130859 111.8156890869141 124.2462310791016 112.8416748046875 125.1618194580078 C 114.1656646728516 126.3434600830078 115.2391052246094 126.7209777832031 115.6230926513672 126.8815002441406 C 115.9092559814453 127.0004119873047 116.2502593994141 126.97216796875 116.4593048095703 126.7492218017578 C 116.7247009277344 126.4623565673828 117.0523681640625 125.9867248535156 117.3859634399414 125.5185394287109 C 117.623176574707 125.1826171875 117.9226684570313 125.1410064697266 118.2369842529297 125.2599182128906 C 118.5572357177734 125.3713836669922 120.2518844604492 126.2111663818359 120.6003036499023 126.3850708007813 C 120.9487228393555 126.5604553222656 121.1785354614258 126.6436920166016 121.2630386352539 126.7908477783203 C 121.3460693359375 126.93798828125 121.3460693359375 127.629150390625 121.0599212646484 128.440673828125 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lzl18d =
    '<svg viewBox="224.5 509.5 35.0 1.0" ><path transform="translate(224.5, 509.5)" d="M 0 0 L 35 0" fill="none" stroke="#8000ff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8a2ni9 =
    '<svg viewBox="267.5 509.5 35.0 1.0" ><path transform="translate(267.5, 509.5)" d="M 0 0 L 35 0" fill="none" stroke="#8000ff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r31csf =
    '<svg viewBox="310.5 509.5 35.0 1.0" ><path transform="translate(310.5, 509.5)" d="M 0 0 L 35 0" fill="none" stroke="#8000ff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_85ecjw =
    '<svg viewBox="53.0 0.0 15.0 18.9" ><path  d="M 66.33744049072266 1.036514759063721 L 64.2564697265625 1.036514759063721 C 63.70734405517578 0.4023029208183289 62.89807891845703 0 61.99630737304688 0 L 59.00369644165039 0 C 58.10192108154297 0 57.29265975952148 0.4023029208183289 56.74353790283203 1.036514759063721 L 54.66256332397461 1.036514759063721 C 53.74582672119141 1.036514759063721 53 1.783817648887634 53 2.702327728271484 L 53 17.25044441223145 C 53 18.16895294189453 53.74582672119141 18.91625595092773 54.66256332397461 18.91625595092773 L 66.33744049072266 18.91625595092773 C 67.25417327880859 18.91625595092773 68 18.16895294189453 68 17.25044250488281 L 68 2.702327489852905 C 68 1.783780694007874 67.25417327880859 1.036514759063721 66.33744049072266 1.036514759063721 Z M 59.00369644165039 1.110554099082947 L 61.99630737304688 1.110554099082947 C 62.85260009765625 1.110554099082947 63.5637321472168 1.683768510818481 63.79741668701172 2.443189382553101 L 57.20258712768555 2.443189382553101 C 57.43586349487305 1.685098528862 58.14607238769531 1.110554099082947 59.00369644165039 1.110554099082947 Z M 66.89162445068359 17.25044250488281 C 66.89162445068359 17.55661201477051 66.64302062988281 17.80570030212402 66.33744049072266 17.80570030212402 L 54.66256332397461 17.80570030212402 C 54.35698318481445 17.80570030212402 54.10837554931641 17.55661201477051 54.10837554931641 17.25044250488281 L 54.10837554931641 2.702327489852905 C 54.10837554931641 2.396157503128052 54.35698318481445 2.147068977355957 54.66256332397461 2.147068977355957 L 56.13470458984375 2.147068977355957 C 56.05471801757813 2.417142629623413 56.01108551025391 2.702733755111694 56.01108551025391 2.998485088348389 C 56.01108551025391 3.305135488510132 56.25921249389648 3.553743600845337 56.56526947021484 3.553743600845337 L 64.43473052978516 3.553743600845337 C 64.74079132080078 3.553743600845337 64.98892211914063 3.305135488510132 64.98892211914063 2.998485088348389 C 64.98892211914063 2.702733755111694 64.94528198242188 2.417142629623413 64.86529541015625 2.147068977355957 L 66.33744049072266 2.147068977355957 C 66.64302062988281 2.147068977355957 66.89162445068359 2.396157503128052 66.89162445068359 2.702327489852905 L 66.89162445068359 17.25044250488281 Z" fill="#fefdfd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g6g96t =
    '<svg viewBox="55.8 10.9 2.9 2.3" ><path transform="translate(-73.19, -283.37)" d="M 130.9598693847656 294.4040222167969 L 130.1448516845703 295.2205810546875 L 129.945556640625 295.0209350585938 C 129.7291717529297 294.8040771484375 129.3782653808594 294.8040771484375 129.1618347167969 295.0209350585938 C 128.9454040527344 295.23779296875 128.9454040527344 295.58935546875 129.1618347167969 295.8061828613281 L 129.7529602050781 296.3984680175781 C 129.9693603515625 296.6152954101563 130.3202667236328 296.6153259277344 130.5366973876953 296.3984680175781 L 131.7435607910156 295.189208984375 C 131.9599914550781 294.972412109375 131.9599914550781 294.6208190917969 131.7435607910156 294.4039916992188 C 131.5271759033203 294.1871337890625 131.17626953125 294.1871337890625 130.9598693847656 294.4040222167969 Z" fill="#fefdfd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ok4m1b =
    '<svg viewBox="59.6 11.5 5.6 1.1" ><path transform="translate(-171.42, -299.13)" d="M 236.0246276855469 310.6069946289063 L 231.5541839599609 310.6069946289063 C 231.2481231689453 310.6069946289063 231 310.8555908203125 231 311.1622619628906 C 231 311.4689025878906 231.2481231689453 311.7174987792969 231.5541839599609 311.7174987792969 L 236.0246276855469 311.7174987792969 C 236.3306884765625 311.7174987792969 236.5788269042969 311.4689025878906 236.5788269042969 311.1622619628906 C 236.5788269042969 310.8555908203125 236.3306884765625 310.6069946289063 236.0246276855469 310.6069946289063 Z" fill="#fefdfd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1ra72a =
    '<svg viewBox="55.8 14.1 2.9 2.3" ><path transform="translate(-73.19, -366.35)" d="M 130.9598693847656 380.572021484375 L 130.1448516845703 381.3885803222656 L 129.945556640625 381.1889343261719 C 129.7291717529297 380.9720764160156 129.3782653808594 380.9720764160156 129.1618347167969 381.1889343261719 C 128.9454040527344 381.40576171875 128.9454040527344 381.7573547363281 129.1618347167969 381.9741821289063 L 129.7529602050781 382.5664672851563 C 129.9693603515625 382.7832946777344 130.3202667236328 382.7833251953125 130.5366973876953 382.5664672851563 L 131.7435607910156 381.3572082519531 C 131.9599914550781 381.140380859375 131.9599914550781 380.788818359375 131.7435607910156 380.5719604492188 C 131.5271759033203 380.3551330566406 131.17626953125 380.3551330566406 130.9598693847656 380.572021484375 Z" fill="#fefdfd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zi9pnn =
    '<svg viewBox="59.6 14.7 5.6 1.1" ><path transform="translate(-171.42, -382.12)" d="M 236.0246276855469 396.7750244140625 L 231.5541839599609 396.7750244140625 C 231.2481231689453 396.7750244140625 231 397.0236206054688 231 397.3302612304688 C 231 397.6369018554688 231.2481231689453 397.8855285644531 231.5541839599609 397.8855285644531 L 236.0246276855469 397.8855285644531 C 236.3306884765625 397.8855285644531 236.5788269042969 397.6369018554688 236.5788269042969 397.3302612304688 C 236.5788269042969 397.0236206054688 236.3306884765625 396.7750244140625 236.0246276855469 396.7750244140625 Z" fill="#fefdfd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6x49tm =
    '<svg viewBox="56.5 5.3 7.8 3.8" ><path transform="translate(-92.45, -137.99)" d="M 154.0095977783203 146.8931884765625 L 155.7236633300781 145.1757965087891 L 155.7236633300781 145.2419738769531 C 155.7236633300781 145.5486145019531 155.9717864990234 145.7972259521484 156.2778472900391 145.7972259521484 C 156.5839080810547 145.7972259521484 156.83203125 145.5486145019531 156.83203125 145.2419738769531 C 156.83203125 143.6712951660156 156.8346252441406 143.8175201416016 156.82568359375 143.7554931640625 C 156.7864837646484 143.4838256835938 156.5540161132813 143.2799224853516 156.2776641845703 143.2799987792969 L 154.8739013671875 143.2799987792969 C 154.5678558349609 143.2799987792969 154.3197174072266 143.5285949707031 154.3197174072266 143.8352508544922 C 154.3197174072266 144.1419067382813 154.5678558349609 144.3905181884766 154.8739013671875 144.3905181884766 L 154.93994140625 144.3905181884766 L 153.6177520751953 145.7152709960938 L 151.9406433105469 144.034912109375 C 151.7242431640625 143.8180389404297 151.3733215332031 143.8180389404297 151.1569061279297 144.034912109375 L 149.1618347167969 146.0339050292969 C 148.9454040527344 146.250732421875 148.9454040527344 146.6023101806641 149.1618347167969 146.8191528320313 C 149.3782196044922 147.0360107421875 149.7291259765625 147.0360107421875 149.945556640625 146.8191528320313 L 151.5487823486328 145.2128143310547 L 153.2259063720703 146.8931884765625 C 153.4422607421875 147.1100158691406 153.793212890625 147.1100616455078 154.0095977783203 146.8931884765625 Z" fill="#fefdfd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nzy7yb =
    '<svg viewBox="224.5 553.5 35.0 1.0" ><path transform="translate(224.5, 553.5)" d="M 0 0 L 35 0" fill="none" stroke="#8000ff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gri5a7 =
    '<svg viewBox="267.5 553.5 35.0 1.0" ><path transform="translate(267.5, 553.5)" d="M 0 0 L 35 0" fill="none" stroke="#8000ff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_21gjzz =
    '<svg viewBox="310.5 553.5 35.0 1.0" ><path transform="translate(310.5, 553.5)" d="M 0 0 L 35 0" fill="none" stroke="#8000ff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hmkle6 =
    '<svg viewBox="2.5 5.1 22.4 22.4" ><path transform="translate(-0.3, -1.25)" d="M 14.02592086791992 6.374000072479248 C 7.844949245452881 6.374000072479248 2.816999435424805 11.40105819702148 2.816999435424805 17.58292198181152 C 2.816999435424805 23.76388931274414 7.844948291778564 28.79272842407227 14.02592086791992 28.79272842407227 C 20.20599746704102 28.79272842407227 25.2357292175293 23.76299667358398 25.2357292175293 17.58291816711426 C 25.2357292175293 11.40194892883301 20.20599746704102 6.374000072479248 14.02592086791992 6.374000072479248 Z M 14.02592086791992 26.7794075012207 C 8.954240798950195 26.7794075012207 4.828536987304688 22.65370559692383 4.828536987304688 17.58024215698242 C 4.828536987304688 12.50945472717285 8.954240798950195 8.383750915527344 14.02592086791992 8.383750915527344 C 19.09848976135254 8.383750915527344 23.22419166564941 12.51034736633301 23.22419166564941 17.58024215698242 C 23.22419166564941 22.6537036895752 19.09848976135254 26.7794075012207 14.02592086791992 26.7794075012207 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i2y8ao =
    '<svg viewBox="6.0 11.6 9.0 8.9" ><path transform="translate(-0.73, -2.02)" d="M 11.22325897216797 13.62300300598145 C 9.820359230041504 13.62300300598145 8.726239204406738 14.01567077636719 7.940899848937988 14.80101013183594 C 7.154668807983398 15.58724021911621 6.76200008392334 16.68314361572266 6.76200008392334 18.09496307373047 C 6.76200008392334 19.10430717468262 6.96012020111084 19.94497299194336 7.357251167297363 20.61608123779297 C 7.753490447998047 21.28985977172852 8.271100997924805 21.77980804443359 8.910078048706055 22.09037208557129 C 9.54816722869873 22.39915657043457 10.3549222946167 22.55533409118652 11.32945537567139 22.55533409118652 C 12.28792667388916 22.55533409118652 13.08843421936035 22.37595367431641 13.73098564147949 22.01630592346191 C 14.37353515625 21.65576171875 14.86347770690918 21.15154075622559 15.20438766479492 20.50899314880371 C 15.54350852966309 19.86108779907227 15.71396446228027 19.03469657897949 15.71396446228027 18.02357292175293 C 15.71396446228027 16.63227462768555 15.32486343383789 15.55065155029297 14.54666709899902 14.77959060668945 C 13.76935958862305 14.00763893127441 12.66096305847168 13.62300300598145 11.22325897216797 13.62300300598145 Z M 12.57261276245117 19.9985179901123 C 12.25758457183838 20.37155151367188 11.81404685974121 20.55806922912598 11.24110507965088 20.55806922912598 C 10.68244361877441 20.55806922912598 10.24247741699219 20.36798477172852 9.918524742126465 19.98602294921875 C 9.593679428100586 19.60406875610352 9.432149887084961 18.97847175598145 9.432149887084961 18.10656929016113 C 9.432149887084961 17.22752380371094 9.595465660095215 16.59657859802246 9.92209529876709 16.21550750732422 C 10.24783229827881 15.83444213867188 10.67976665496826 15.64256858825684 11.21879577636719 15.64256858825684 C 11.77924060821533 15.64256858825684 12.22456359863281 15.83086967468262 12.55387115478516 16.20569038391113 C 12.88139343261719 16.58051490783691 13.0464916229248 17.17487335205078 13.0464916229248 17.98876953125 C 13.04470634460449 18.95437812805176 12.88674736022949 19.62548637390137 12.57261276245117 19.9985179901123 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4decx7 =
    '<svg viewBox="15.3 14.6 4.7 5.7" ><path transform="translate(-1.84, -2.38)" d="M 19.76611709594727 21.19661140441895 C 19.87410354614258 21.10915184020996 20.0873908996582 20.91817474365234 20.40866470336914 20.69595718383789 C 20.94680023193359 20.31578063964844 21.31805038452148 19.94988822937012 21.52241897583008 19.63396644592285 C 21.72499847412109 19.31625747680664 21.82762908935547 18.97445869445801 21.82762908935547 18.62730407714844 C 21.82762908935547 18.29978179931641 21.73838806152344 17.99903106689453 21.56079483032227 17.73576545715332 C 21.38141250610352 17.47071647644043 21.13778305053711 17.27259826660156 20.82900619506836 17.14765548706055 C 20.51665115356445 17.01915168762207 20.08293151855469 16.95400047302246 19.52337646484375 16.95400047302246 C 18.98702621459961 16.95400047302246 18.56937026977539 17.0200366973877 18.26504898071289 17.1547966003418 C 17.96341323852539 17.28687858581543 17.72691345214844 17.47964096069336 17.56270980834961 17.73130798339844 C 17.3967170715332 17.98118782043457 17.28248596191406 18.33012580871582 17.22001266479492 18.77812767028809 L 18.81121444702148 18.90842056274414 C 18.85494232177734 18.58625411987305 18.94150924682617 18.36046981811523 19.07091522216797 18.23196029663086 C 19.19942092895508 18.10523223876953 19.36452102661133 18.0418758392334 19.56799697875977 18.0418758392334 C 19.76343536376953 18.0418758392334 19.92496871948242 18.10255813598633 20.05437088012695 18.22660827636719 C 20.18377304077148 18.35065460205078 20.24713516235352 18.4987964630127 20.24713516235352 18.67282104492188 C 20.24713516235352 18.83345794677734 20.18199157714844 19.00480270385742 20.05258560180664 19.18329620361328 C 19.9213981628418 19.3626708984375 19.62421798706055 19.62415313720703 19.15836715698242 19.96952247619629 C 18.39623641967773 20.53621864318848 17.87773132324219 20.95298004150391 17.60108184814453 21.36528396606445 C 17.32442474365234 21.78115272521973 17.15843200683594 22.62182235717773 17.10399627685547 22.62182235717773 L 21.45548629760742 22.62182235717773 L 21.45548629760742 21.61604881286621 L 19.38950729370117 21.61604881286621 C 19.53141021728516 21.61694717407227 19.65813446044922 21.2840690612793 19.76611709594727 21.19661140441895 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_919acm =
    '<svg viewBox="0.0 16.8 7.7 1.0" ><path transform="translate(0.0, 3.15)" d="M 7.725732326507568 13.63030815124512 L 0 13.63030815124512 L 7.725732326507568 13.63030815124512 Z" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lou9u0 =
    '<svg viewBox="0.0 0.0 12.2 7.5" ><path transform="translate(0.0, -58.65)" d="M 10.74323463439941 58.65000152587891 L 6.081076145172119 63.31216049194336 L 1.418917775154114 58.65000152587891 L 0 60.06891632080078 L 6.081076145172119 66.14999389648438 L 12.16215229034424 60.06891632080078 L 10.74323463439941 58.65000152587891 Z" fill="#9e9e9e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ndwfz0 =
    '<svg viewBox="0.0 0.0 18.0 18.0" ><path  d="M 8.999999046325684 0 C 4.037202835083008 0 0 4.037202835083008 0 8.999999046325684 C 0 13.96279525756836 4.037202835083008 17.99999809265137 8.999999046325684 17.99999809265137 C 13.96279525756836 17.99999809265137 17.99999809265137 13.96279525756836 17.99999809265137 8.999999046325684 C 17.99999809265137 4.037202835083008 13.96279525756836 0 8.999999046325684 0 Z M 8.999999046325684 0" fill="#2196f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_43lrdh =
    '<svg viewBox="5.0 5.8 8.8 6.4" ><path transform="translate(-136.36, -159.52)" d="M 149.9211578369141 166.6085510253906 L 145.0460968017578 171.4834747314453 C 144.8998413085938 171.6297302246094 144.7078552246094 171.7033386230469 144.5158843994141 171.7033386230469 C 144.3238983154297 171.7033386230469 144.1319122314453 171.6297302246094 143.9856567382813 171.4834747314453 L 141.5482025146484 169.0460052490234 C 141.2548522949219 168.7528228759766 141.2548522949219 168.2787628173828 141.5482025146484 167.9855499267578 C 141.8414154052734 167.6922302246094 142.3153228759766 167.6922302246094 142.608642578125 167.9855499267578 L 144.5158843994141 169.8927764892578 L 148.8607025146484 165.5481109619141 C 149.1539001464844 165.2547607421875 149.6278228759766 165.2547607421875 149.9211578369141 165.5481109619141 C 150.21435546875 165.8412933349609 150.21435546875 166.3152313232422 149.9211578369141 166.6085510253906 Z M 149.9211578369141 166.6085510253906" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v1rvhd =
    '<svg viewBox="0.0 16.8 7.7 1.0" ><path transform="translate(0.0, 3.15)" d="M 7.725732326507568 13.63030815124512 L 0 13.63030815124512 L 7.725732326507568 13.63030815124512 Z" fill="#001845" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vbvi7f =
    '<svg viewBox="0.0 0.0 15.9 30.2" ><path transform="translate(-121.0, 0.0)" d="M 135.7289123535156 11.31180572509766 C 136.3796997070313 11.31180572509766 136.9072265625 10.78427505493164 136.9072265625 10.1334924697876 C 136.9072265625 9.482710838317871 136.3796997070313 8.955179214477539 135.7289123535156 8.955179214477539 L 133.3722839355469 8.955179214477539 L 133.3722839355469 7.12879467010498 L 135.7289123535156 7.12879467010498 C 136.3796997070313 7.12879467010498 136.9072265625 6.601263523101807 136.9072265625 5.950481414794922 C 136.9072265625 5.299698829650879 136.3796997070313 4.772168159484863 135.7289123535156 4.772168159484863 L 133.3458251953125 4.772168159484863 C 133.0789489746094 2.09639573097229 130.8147125244141 0 128.0698852539063 0 C 125.1461334228516 0 122.7674713134766 2.378660678863525 122.7674713134766 5.302409172058105 L 122.7674713134766 18.41850662231445 C 121.6240463256836 19.71046829223633 121 21.35232925415039 121 23.09493827819824 C 121 26.99326705932617 124.1715545654297 30.16481590270996 128.0698852539063 30.16481590270996 C 131.9682159423828 30.16481590270996 135.1397705078125 26.99326705932617 135.1397705078125 23.09493827819824 C 135.1397705078125 21.61408996582031 134.6863861083984 20.19581604003906 133.8285827636719 18.9935245513916 C 133.4506530761719 18.46375274658203 132.7147827148438 18.3406810760498 132.1850738525391 18.71862411499023 C 131.6553039550781 19.0965690612793 131.5322265625 19.83242607116699 131.9101867675781 20.36213684082031 C 132.4812622070313 21.16267776489258 132.7831420898438 22.10768890380859 132.7831420898438 23.09493827819824 C 132.7831420898438 25.69382286071777 130.6687622070313 27.80818939208984 128.0698852539063 27.80818939208984 C 125.4709930419922 27.80818939208984 123.3566207885742 25.69382286071777 123.3566207885742 23.09493827819824 C 123.3566207885742 21.81870651245117 123.8588256835938 20.62354278564453 124.7707214355469 19.72943878173828 C 124.9967269897461 19.50779914855957 125.1240997314453 19.20455932617188 125.1240997314453 18.88806533813477 L 125.1240997314453 5.302409172058105 C 125.1240997314453 3.678104400634766 126.4455718994141 2.356626033782959 128.0698852539063 2.356626033782959 C 129.6941833496094 2.356626033782959 131.0156555175781 3.678104400634766 131.0156555175781 5.302409172058105 L 131.0156555175781 14.25758934020996 C 131.0156555175781 14.90837001800537 131.5431976318359 15.4359016418457 132.1939697265625 15.4359016418457 L 135.7289123535156 15.4359016418457 C 136.3796997070313 15.4359016418457 136.9072265625 14.90837001800537 136.9072265625 14.25758934020996 C 136.9072265625 13.60680675506592 136.3796997070313 13.0792760848999 135.7289123535156 13.0792760848999 L 133.3722839355469 13.0792760848999 L 133.3722839355469 11.31180572509766 L 135.7289123535156 11.31180572509766 Z" fill="#1e56a0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9goe5u =
    '<svg viewBox="4.7 4.1 4.7 21.3" ><path transform="translate(-196.29, -65.88)" d="M 203.3566436767578 70 C 202.7058410644531 70 202.1783294677734 70.52753448486328 202.1783294677734 71.17831420898438 L 202.1783294677734 86.93029022216797 C 201.4741058349609 87.33782196044922 201 88.09871673583984 201 88.97084045410156 C 201 90.27235412597656 202.0551147460938 91.32746887207031 203.3566436767578 91.32746887207031 C 204.6581420898438 91.32746887207031 205.7132568359375 90.27235412597656 205.7132568359375 88.97084045410156 C 205.7132568359375 88.09871673583984 205.2391510009766 87.33782196044922 204.5349426269531 86.93029022216797 L 204.5349426269531 71.17831420898438 C 204.5349426269531 70.52753448486328 204.0074157714844 70 203.3566436767578 70 Z" fill="#1e56a0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jddrkx =
    '<svg viewBox="179.0 404.7 19.0 19.0" ><path transform="translate(179.0, 404.67)" d="M 18.04989051818848 8.549935340881348 L 10.45006847381592 8.549935340881348 L 10.45006847381592 0.9499334692955017 C 10.45006847381592 0.4256532192230225 10.02441501617432 0 9.499960899353027 0 C 8.975679397583008 0 8.550026893615723 0.4256527423858643 8.550026893615723 0.9499334692955017 L 8.550026893615723 8.549935340881348 L 0.9500250220298767 8.549935340881348 C 0.4257447421550751 8.549935340881348 9.1552734375e-05 8.975587844848633 9.1552734375e-05 9.499868392944336 C 9.1552734375e-05 10.02432250976563 0.4257442653179169 10.44997596740723 0.9500250220298767 10.44997596740723 L 8.550026893615723 10.44997596740723 L 8.550026893615723 18.0497989654541 C 8.550026893615723 18.57425498962402 8.975679397583008 18.99990653991699 9.499960899353027 18.99990653991699 C 10.0244140625 18.99990653991699 10.45006847381592 18.57425498962402 10.45006847381592 18.0497989654541 L 10.45006847381592 10.44997596740723 L 18.04989051818848 10.44997596740723 C 18.57434463500977 10.44997596740723 18.99999809265137 10.02432250976563 18.99999809265137 9.499868392944336 C 18.99999809265137 8.975587844848633 18.57434463500977 8.549935340881348 18.04989051818848 8.549935340881348 Z M 18.04989051818848 8.549935340881348" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
