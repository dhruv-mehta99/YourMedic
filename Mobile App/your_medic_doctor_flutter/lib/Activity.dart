import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Activity extends StatelessWidget {
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
            Pin(start: -47.5, end: -52.5),
            Pin(size: 180.0, start: 51.5),
            child: SvgPicture.string(
              _svg_lb6qfw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
            Pin(size: 91.0, start: 34.0),
            Pin(size: 83.0, start: 92.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffffffff),
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
            Pin(size: 48.0, start: 54.8),
            Pin(size: 30.5, middle: 0.1715),
            child:
                // Adobe XD layer: 'group' (group)
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
                        child: SvgPicture.string(
                          _svg_ihow8,
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
            Pin(size: 72.0, start: 43.0),
            Pin(size: 22.0, middle: 0.2171),
            child: Text(
              'Patient List',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff000000),
                height: 1.4991852442423503,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, middle: 0.4982),
            Pin(size: 83.0, start: 92.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffe94560),
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
            Pin(size: 91.0, middle: 0.5018),
            Pin(size: 17.0, middle: 0.22),
            child: Text(
              'Active Patients',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffffffff),
                height: 1.4991852442423503,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.5, middle: 0.5066),
            Pin(size: 33.5, middle: 0.1728),
            child:
                // Adobe XD layer: 'patient' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 23.6, start: 0.0),
                  Pin(start: 0.0, end: 4.2),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 14.0, middle: 0.5814),
                        Pin(size: 14.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_lv7cwl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 12.6, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_wtnr3k,
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
                  Pin(size: 20.9, end: 0.0),
                  Pin(size: 11.2, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_wmok6q,
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
            Pin(size: 91.0, end: 34.0),
            Pin(size: 83.0, start: 92.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffffffff),
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
            Pin(size: 91.0, end: 34.0),
            Pin(size: 17.0, middle: 0.2185),
            child: Text(
              'Activity',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff000000),
                height: 1.4991852442423503,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.5, middle: 0.8209),
            Pin(size: 30.2, middle: 0.1727),
            child:
                // Adobe XD layer: 'activity' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 3.9, start: 1.9),
                  Pin(size: 14.1, end: 3.9),
                  child: SvgPicture.string(
                    _svg_7xr63,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.9, start: 1.9),
                  Pin(size: 14.1, end: 3.9),
                  child: SvgPicture.string(
                    _svg_7xr63,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.9, middle: 0.2778),
                  Pin(size: 18.0, end: 3.9),
                  child: SvgPicture.string(
                    _svg_i5dyi0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.9, middle: 0.2778),
                  Pin(size: 18.0, end: 3.9),
                  child: SvgPicture.string(
                    _svg_i5dyi0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.9, middle: 0.5),
                  Pin(size: 11.6, end: 3.9),
                  child: SvgPicture.string(
                    _svg_70m8k5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.9, middle: 0.5),
                  Pin(size: 11.6, end: 3.9),
                  child: SvgPicture.string(
                    _svg_70m8k5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.9, middle: 0.7222),
                  Pin(size: 18.6, end: 3.9),
                  child: SvgPicture.string(
                    _svg_wf8c39,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.9, end: 1.9),
                  Pin(start: 0.0, end: 3.9),
                  child: SvgPicture.string(
                    _svg_hezban,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.9, middle: 0.7222),
                  Pin(size: 18.6, end: 3.9),
                  child: SvgPicture.string(
                    _svg_wf8c39,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.9, end: 1.9),
                  Pin(start: 0.0, end: 3.9),
                  child: SvgPicture.string(
                    _svg_hezban,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.3, end: 0.0),
                  child: SvgPicture.string(
                    _svg_kkqk5w,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 29.0),
            Pin(size: 53.0, middle: 0.4853),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 53.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffff0000),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 15.0),
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
                Pinned.fromPins(
                  Pin(start: 62.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0xffdfdfdf),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 88.0, middle: 0.3333),
                  Pin(size: 20.0, middle: 0.4545),
                  child: Text(
                    'Jignesh Patel',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w600,
                      height: 0.9333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 13.0),
                  Pin(size: 24.0, middle: 0.4483),
                  child:
                      // Adobe XD layer: 'info-button' (group)
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
                              child: SvgPicture.string(
                                _svg_6j204k,
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
            Pin(start: 16.0, end: 29.0),
            Pin(size: 53.0, middle: 0.7248),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 53.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff21bf73),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.0, start: 16.0),
                  Pin(size: 33.0, middle: 0.4),
                  child: Text(
                    'IP',
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
                Pinned.fromPins(
                  Pin(start: 62.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0xffdfdfdf),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 74.0, middle: 0.3424),
                  Pin(size: 20.0, middle: 0.4545),
                  child: Text(
                    'Ishan Patel',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w600,
                      height: 0.9333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 13.0),
                  Pin(size: 24.0, middle: 0.4483),
                  child:
                      // Adobe XD layer: 'info-button' (group)
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
                              child: SvgPicture.string(
                                _svg_6j204k,
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
            Pin(start: 16.0, end: 29.0),
            Pin(size: 53.0, middle: 0.8322),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 53.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_wv6m43,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, start: 6.0),
                  Pin(size: 33.0, middle: 0.4),
                  child: Text(
                    'DM',
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
                Pinned.fromPins(
                  Pin(start: 62.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0xffdfdfdf),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 90.0, middle: 0.332),
                  Pin(size: 20.0, middle: 0.4545),
                  child: Text(
                    'Dhruv Mehta',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w600,
                      height: 0.9333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 13.0),
                  Pin(size: 24.0, middle: 0.4483),
                  child:
                      // Adobe XD layer: 'info-button' (group)
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
                              child: SvgPicture.string(
                                _svg_6j204k,
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
            Pin(size: 188.0, middle: 0.4255),
            Pin(size: 27.0, middle: 0.3953),
            child: Text(
              'ACTIVITY',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xff4d4d4d),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                height: 0.8995111465454102,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 275.0, end: 22.5),
            Pin(size: 1.0, middle: 0.4212),
            child: SvgPicture.string(
              _svg_gpgbrd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.5, start: 16.0),
            Pin(size: 36.5, middle: 0.3865),
            child:
                // Adobe XD layer: 'activity' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 4.7, start: 2.3),
                  Pin(size: 17.1, end: 4.7),
                  child: SvgPicture.string(
                    _svg_7thhs,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.7, start: 2.3),
                  Pin(size: 17.1, end: 4.7),
                  child: SvgPicture.string(
                    _svg_7thhs,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.7, middle: 0.2778),
                  Pin(size: 21.7, end: 4.7),
                  child: SvgPicture.string(
                    _svg_s13gxz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.7, middle: 0.2778),
                  Pin(size: 21.7, end: 4.7),
                  child: SvgPicture.string(
                    _svg_s13gxz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.7, middle: 0.5),
                  Pin(size: 14.0, end: 4.7),
                  child: SvgPicture.string(
                    _svg_uhkkan,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.7, middle: 0.5),
                  Pin(size: 14.0, end: 4.7),
                  child: SvgPicture.string(
                    _svg_uhkkan,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.7, middle: 0.7222),
                  Pin(size: 22.5, end: 4.7),
                  child: SvgPicture.string(
                    _svg_f80q6n,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.7, end: 2.3),
                  Pin(start: 0.0, end: 4.7),
                  child: SvgPicture.string(
                    _svg_xsxrv8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.7, middle: 0.7222),
                  Pin(size: 22.5, end: 4.7),
                  child: SvgPicture.string(
                    _svg_f80q6n,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.7, end: 2.3),
                  Pin(start: 0.0, end: 4.7),
                  child: SvgPicture.string(
                    _svg_xsxrv8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.6, end: 0.0),
                  child: SvgPicture.string(
                    _svg_do5hlr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 29.0),
            Pin(size: 84.0, middle: 0.6106),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffdfdfdf),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, start: 49.0),
            Pin(size: 58.0, middle: 0.601),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.9, start: 5.0),
                  Pin(size: 18.2, start: 4.0),
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
                              Pin(start: 1.7, end: 2.5),
                              Pin(size: 14.8, end: 0.0),
                              child: SvgPicture.string(
                                _svg_dh6220,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, start: 0.0),
                              Pin(size: 4.0, start: 2.1),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.0, end: 1.7),
                              Pin(size: 3.0, start: 2.1),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.9, end: 0.0),
                              Pin(size: 1.9, start: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.5, middle: 0.2857),
                              Pin(size: 1.5, start: 0.6),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.9, middle: 0.3061),
                              Pin(size: 5.9, middle: 0.623),
                              child: SvgPicture.string(
                                _svg_s24sei,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.1, middle: 0.6376),
                              Pin(size: 3.7, middle: 0.6659),
                              child: SvgPicture.string(
                                _svg_594pqc,
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
                  Pin(size: 22.0, middle: 0.75),
                  Pin(size: 22.0, start: 2.0),
                  child: Text(
                    'SpO2\nLevel',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 9,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w600,
                      height: 1.1111111111111112,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, middle: 0.5),
                  Pin(size: 23.0, middle: 0.7429),
                  child: SingleChildScrollView(
                      child: Text(
                    '93',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 20,
                      color: const Color(0xff192bc9),
                      fontWeight: FontWeight.w800,
                      height: 0.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, middle: 0.3742),
            Pin(size: 58.0, middle: 0.601),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.7353),
                  Pin(size: 22.0, start: 2.0),
                  child: Text(
                    'Body\nTemp.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 9,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w600,
                      height: 1.1111111111111112,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 14.0, end: 14.0),
                  Pin(size: 23.0, middle: 0.7429),
                  child: SingleChildScrollView(
                      child: Text(
                    '101',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 20,
                      color: const Color(0xff192bc9),
                      fontWeight: FontWeight.w800,
                      height: 0.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  )),
                ),
                Pinned.fromPins(
                  Pin(size: 10.3, middle: 0.1887),
                  Pin(size: 19.5, start: 3.7),
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
                                      _svg_sfkk9p,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.1, middle: 0.4211),
                                    Pin(start: 2.7, end: 3.1),
                                    child: SvgPicture.string(
                                      _svg_f0nnnx,
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
                  Pin(size: 10.0, end: 4.1),
                  Pin(size: 9.0, middle: 0.7361),
                  child: SingleChildScrollView(
                      child: Text(
                    '°F',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 8,
                      color: const Color(0xff858587),
                      fontWeight: FontWeight.w800,
                      height: 1.25,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.5909),
            Pin(size: 46.0, middle: 0.599),
            child:
                // Adobe XD layer: 'google-duo' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_mlsr88,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.8, middle: 0.5714),
                  Pin(size: 17.2, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_qrrlcf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.797),
            Pin(size: 46.0, middle: 0.6006),
            child:
                // Adobe XD layer: 'whatsapp' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_kikg66,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 9.4, end: 8.9),
                  Pin(start: 10.3, end: 9.9),
                  child: SvgPicture.string(
                    _svg_3dscs1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, middle: 0.5),
            Pin(size: 40.0, start: 30.0),
            child: Text(
              'YourMedic',
              style: TextStyle(
                fontFamily: 'Casanova',
                fontSize: 30,
                color: const Color(0xffffffff),
                height: 0.5996740976969401,
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
const String _svg_lb6qfw =
    '<svg viewBox="-47.5 51.5 476.0 180.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="8" stdDeviation="6"/></filter></defs><path transform="matrix(0.0, 1.0, -1.0, 0.0, 475.5, 921.5)" d="M -869.998046875 522.9985961914063 L -870.0003051757813 522.9985961914063 L -870.0003051757813 47.0014762878418 C -845.6635131835938 47.21017837524414 -822.0751342773438 53.64999389648438 -799.8875122070313 66.13872528076172 C -778.4444580078125 78.20843505859375 -759.1962890625 95.39711761474609 -742.677490234375 117.2272872924805 C -726.154052734375 139.0634765625 -713.1845703125 164.4570007324219 -704.1287841796875 192.7024536132813 C -694.7532958984375 221.945556640625 -689.9996337890625 252.9989166259766 -689.9996337890625 284.9999694824219 C -689.9996337890625 317.0009765625 -694.7532958984375 348.0543823242188 -704.1287841796875 377.2975158691406 C -713.1845703125 405.5429077148438 -726.154052734375 430.9364929199219 -742.677490234375 452.7727661132813 C -759.1962890625 474.602783203125 -778.4444580078125 491.7914123535156 -799.8875122070313 503.8612670898438 C -822.0752563476563 516.3502197265625 -845.663818359375 522.7890014648438 -869.998046875 522.9985961914063 Z" fill="#fad2e1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ihow8 =
    '<svg viewBox="0.0 0.0 48.0 30.5" ><path transform="translate(0.0, -92.25)" d="M 41.51325988769531 105.6703796386719 C 42.91888046264648 104.6819152832031 43.84962463378906 103.0376358032227 43.84962463378906 101.1842422485352 C 43.84962463378906 98.15230560302734 41.3992919921875 95.70014190673828 38.36960983276367 95.70014190673828 C 35.33993148803711 95.70014190673828 32.88959121704102 98.15230560302734 32.88959121704102 101.1842422485352 C 32.88959121704102 103.0376358032227 33.81084060668945 104.6819152832031 35.22595977783203 105.6703796386719 C 34.0197868347168 106.0885772705078 32.91808700561523 106.7348861694336 31.98733520507813 107.5712890625 C 30.7051830291748 106.4782638549805 29.19509315490723 105.6418685913086 27.54253959655762 105.1476364135742 C 29.5464973449707 103.9310455322266 30.89513206481934 101.7164993286133 30.89513206481934 99.19780731201172 C 30.89513206481934 95.35797882080078 27.78947257995605 92.24999237060547 23.95251083374023 92.24999237060547 C 20.11555099487305 92.24999237060547 17.00989151000977 95.36747741699219 17.00989151000977 99.19780731201172 C 17.00989151000977 101.7164993286133 18.34902763366699 103.9310455322266 20.36248397827148 105.1476364135742 C 18.72892761230469 105.6418685913086 17.23782920837402 106.4687576293945 15.96517372131348 107.5427780151367 C 15.03442573547363 106.7253799438477 13.95172023773193 106.0885772705078 12.76454067230225 105.6798858642578 C 14.17016124725342 104.6914138793945 15.10090827941895 103.0471343994141 15.10090827941895 101.1937484741211 C 15.10090827941895 98.16181182861328 12.65057277679443 95.70964813232422 9.620892524719238 95.70964813232422 C 6.591214179992676 95.70964813232422 4.140877723693848 98.16181182861328 4.140877723693848 101.1937484741211 C 4.140877723693848 103.0471343994141 5.062128067016602 104.6914138793945 6.477244853973389 105.6798858642578 C 2.706766843795776 106.9820022583008 0 110.5652084350586 0 114.7757034301758 L 0 115.4030075073242 C 0 115.4220199584961 0.01899485662579536 115.4410247802734 0.03798971325159073 115.4410247802734 L 11.65334415435791 115.4410247802734 C 11.58686256408691 115.9637680053711 11.54887294769287 116.5055313110352 11.54887294769287 117.0472869873047 L 11.54887294769287 117.6935958862305 C 11.54887294769287 120.487922668457 13.80926036834717 122.7499923706055 16.60150337219238 122.7499923706055 L 31.3225154876709 122.7499923706055 C 34.11476135253906 122.7499923706055 36.37514877319336 120.487922668457 36.37514877319336 117.6935958862305 L 36.37514877319336 117.0472869873047 C 36.37514877319336 116.5055313110352 36.337158203125 115.9637680053711 36.27067565917969 115.4410247802734 L 47.96200942993164 115.4410247802734 C 47.98100662231445 115.4410247802734 48 115.4220123291016 48 115.4030075073242 L 48 114.7757034301758 C 47.98100662231445 110.5557022094727 45.28373718261719 106.9724960327148 41.51325988769531 105.6703796386719 Z M 34.4091796875 101.1747436523438 C 34.4091796875 98.98870849609375 36.18519973754883 97.21135711669922 38.36960983276367 97.21135711669922 C 40.55401611328125 97.21135711669922 42.33003616333008 98.98870849609375 42.33003616333008 101.1747436523438 C 42.33003616333008 103.332275390625 40.59201049804688 105.0906066894531 38.44558715820313 105.1381301879883 C 38.41709899902344 105.1381301879883 38.39810180664063 105.1381301879883 38.36961364746094 105.1381301879883 C 38.34112167358398 105.1381301879883 38.32212066650391 105.1381301879883 38.29363250732422 105.1381301879883 C 36.13771438598633 105.1001129150391 34.4091796875 103.3417663574219 34.4091796875 101.1747436523438 Z M 18.5104866027832 99.19780731201172 C 18.5104866027832 96.20388031005859 20.94182777404785 93.77072143554688 23.93351936340332 93.77072143554688 C 26.92520713806152 93.77072143554688 29.3565502166748 96.20388031005859 29.3565502166748 99.19780731201172 C 29.3565502166748 102.0871734619141 27.08666610717773 104.4538040161133 24.24693298339844 104.6153793334961 C 24.1424617767334 104.6153793334961 24.03799057006836 104.6153793334961 23.93351936340332 104.6153793334961 C 23.82904624938965 104.6153793334961 23.72457504272461 104.6153793334961 23.62010383605957 104.6153793334961 C 20.78037261962891 104.4538040161133 18.5104866027832 102.0871734619141 18.5104866027832 99.19780731201172 Z M 5.631974697113037 101.1747436523438 C 5.631974697113037 98.98870849609375 7.407993793487549 97.21135711669922 9.592402458190918 97.21135711669922 C 11.77681064605713 97.21135711669922 13.55282974243164 98.98870849609375 13.55282974243164 101.1747436523438 C 13.55282974243164 103.332275390625 11.81479930877686 105.0906066894531 9.668381690979004 105.1381301879883 C 9.639888763427734 105.1381301879883 9.620893478393555 105.1381301879883 9.592401504516602 105.1381301879883 C 9.563909530639648 105.1381301879883 9.544914245605469 105.1381301879883 9.516421318054199 105.1381301879883 C 7.370003700256348 105.1001129150391 5.631974697113037 103.3417663574219 5.631974697113037 101.1747436523438 Z M 11.91927242279053 113.9107971191406 L 1.538583517074585 113.9107971191406 C 1.965967535972595 109.8618698120117 5.3850417137146 106.6873626708984 9.535416603088379 106.6588516235352 C 9.554411888122559 106.6588516235352 9.573406219482422 106.6588516235352 9.592401504516602 106.6588516235352 C 9.611395835876465 106.6588516235352 9.630392074584961 106.6588516235352 9.649386405944824 106.6588516235352 C 11.62485122680664 106.6683502197266 13.42936229705811 107.4001998901367 14.82548427581787 108.588264465332 C 13.45785427093506 110.0709762573242 12.44163131713867 111.8958435058594 11.91927242279053 113.9107971191406 Z M 34.83656311035156 117.6935958862305 C 34.83656311035156 119.6420288085938 33.25049209594727 121.2292785644531 31.30351829528809 121.2292785644531 L 16.5825080871582 121.2292785644531 C 14.63553524017334 121.2292785644531 13.04946327209473 119.6420288085938 13.04946327209473 117.6935958862305 L 13.04946327209473 117.0472869873047 C 13.04946327209473 111.1449890136719 17.76018714904785 106.3166961669922 23.62010192871094 106.1456069946289 C 23.72457313537598 106.1551132202148 23.83854293823242 106.1551132202148 23.94301414489746 106.1551132202148 C 24.04748344421387 106.1551132202148 24.16145515441895 106.1551132202148 24.26592445373535 106.1456069946289 C 30.12584114074707 106.3166961669922 34.83656311035156 111.1449890136719 34.83656311035156 117.0472869873047 L 34.83656311035156 117.6935958862305 Z M 35.96675872802734 113.9107971191406 C 35.44440078735352 111.9053421020508 34.44717407226563 110.1089859008789 33.08904266357422 108.6262817382813 C 34.49465942382813 107.4097061157227 36.31816864013672 106.6778564453125 38.31262588500977 106.6588516235352 C 38.33162307739258 106.6588516235352 38.35061645507813 106.6588516235352 38.36961364746094 106.6588516235352 C 38.38860702514648 106.6588516235352 38.4076042175293 106.6588516235352 38.42659759521484 106.6588516235352 C 42.57697296142578 106.6873626708984 45.99604797363281 109.8618698120117 46.42343521118164 113.9107971191406 L 35.96675872802734 113.9107971191406 Z" fill="#fb3640" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lv7cwl =
    '<svg viewBox="0.0 0.0 14.0 14.0" ><path transform="translate(-4.0, 0.0)" d="M 10.98190307617188 13.96380615234375 C 7.132081508636475 13.96380615234375 4 10.83172416687012 4 6.981903076171875 C 4 3.132081747055054 7.132081508636475 0 10.98190307617188 0 C 14.83172607421875 0 17.96380615234375 3.132081747055054 17.96380615234375 6.981903076171875 C 17.96380615234375 10.83172416687012 14.83172607421875 13.96380615234375 10.98190307617188 13.96380615234375 Z M 10.98190307617188 1.396380543708801 C 7.901486396789551 1.396380543708801 5.39638090133667 3.901487350463867 5.39638090133667 6.981903076171875 C 5.39638090133667 10.06231784820557 7.901487350463867 12.56742382049561 10.98190307617188 12.56742382049561 C 14.06231880187988 12.56742382049561 16.56742668151855 10.06231784820557 16.56742668151855 6.981903076171875 C 16.56742668151855 3.901487350463867 14.06232070922852 1.396380543708801 10.98190307617188 1.396380543708801 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wtnr3k =
    '<svg viewBox="0.0 0.0 23.6 12.6" ><path transform="translate(0.0, -12.0)" d="M 9.076474189758301 24.56742477416992 L 0.6981902718544006 24.56742477416992 C 0.312789261341095 24.56742477416992 0 24.25463676452637 0 23.86923599243164 L 0 18.28371238708496 C 0 14.81929302215576 2.819292306900024 12.00000095367432 6.283711910247803 12.00000095367432 L 18.85113906860352 12.00000095367432 C 20.56449699401855 12.00000095367432 22.21362113952637 12.70517349243164 23.37959861755371 13.93538379669189 C 23.64491271972656 14.21465969085693 23.63374137878418 14.65731334686279 23.35306930541992 14.9226245880127 C 23.07379341125488 15.18933391571045 22.63114166259766 15.17676639556885 22.3658275604248 14.89609336853027 C 21.46376609802246 13.94376087188721 20.18188858032227 13.3963794708252 18.85113906860352 13.3963794708252 L 6.283711910247803 13.3963794708252 C 3.588698148727417 13.3963794708252 1.396380543708801 15.58869647979736 1.396380543708801 18.28371238708496 L 1.396380543708801 23.17104530334473 L 9.076474189758301 23.17104530334473 C 9.461874008178711 23.17104530334473 9.774664878845215 23.48383712768555 9.774664878845215 23.86923599243164 C 9.774664878845215 24.25463676452637 9.461874008178711 24.56742477416992 9.076474189758301 24.56742477416992 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wmok6q =
    '<svg viewBox="0.0 0.0 20.9 11.2" ><path transform="translate(-9.0, -16.0)" d="M 16.68009185791016 27.17104530334473 C 16.41617774963379 27.17104530334473 16.17460632324219 27.02302932739258 16.0559139251709 26.78564643859863 L 13.45585250854492 21.58552551269531 L 9.69819164276123 21.58552551269531 C 9.312790870666504 21.58552551269531 9.000001907348633 21.27273178100586 9.000001907348633 20.8873348236084 C 9.000001907348633 20.50193214416504 9.312790870666504 20.18914413452148 9.69819164276123 20.18914413452148 L 13.88733291625977 20.18914413452148 C 14.15124893188477 20.18914413452148 14.39282417297363 20.33855628967285 14.51151561737061 20.57454490661621 L 16.6312198638916 24.81395530700684 L 20.22690010070801 16.42310333251953 C 20.33441925048828 16.17314910888672 20.57599449157715 16.00837516784668 20.84828758239746 15.99999904632568 C 21.11779022216797 16.00977516174316 21.37192916870117 16.14242935180664 21.4934139251709 16.38539886474609 L 25.4898567199707 24.37828063964844 L 29.24751472473145 24.37828063964844 C 29.6329174041748 24.37828063964844 29.94570541381836 24.69107055664063 29.94570541381836 25.07646942138672 C 29.94570541381836 25.46187210083008 29.6329174041748 25.77466011047363 29.24751472473145 25.77466011047363 L 25.05837249755859 25.77466011047363 C 24.79445838928223 25.77466011047363 24.55288696289063 25.62524604797363 24.43419075012207 25.38926124572754 L 20.91810607910156 18.35708808898926 L 17.32242393493652 26.7479419708252 C 17.21490478515625 26.99789428710938 16.97332954406738 27.16266822814941 16.7010383605957 27.17104148864746 C 16.69405364990234 27.17104148864746 16.68707275390625 27.17104148864746 16.68008995056152 27.17104148864746 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7xr63 =
    '<svg viewBox="1.9 12.2 3.9 14.1" ><path transform="translate(-22.07, -139.79)" d="M 24 152 L 27.85498809814453 152 L 27.85498809814453 166.1349334716797 L 24 166.1349334716797 L 24 152 Z M 24 152" fill="#fb3640" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i5dyi0 =
    '<svg viewBox="9.6 8.4 3.9 18.0" ><path transform="translate(-110.36, -95.65)" d="M 120 103.9999923706055 L 123.8549880981445 103.9999923706055 L 123.8549880981445 121.9899368286133 L 120 121.9899368286133 L 120 103.9999923706055 Z M 120 103.9999923706055" fill="#fb3640" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_70m8k5 =
    '<svg viewBox="17.3 14.8 3.9 11.6" ><path transform="translate(-198.65, -169.22)" d="M 216 184 L 219.85498046875 184 L 219.85498046875 195.5649566650391 L 216 195.5649566650391 L 216 184 Z M 216 184" fill="#fb3640" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wf8c39 =
    '<svg viewBox="25.1 7.7 3.9 18.6" ><path transform="translate(-286.94, -88.29)" d="M 312 96 L 315.85498046875 96 L 315.85498046875 114.6324310302734 L 312 114.6324310302734 L 312 96 Z M 312 96" fill="#fb3640" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hezban =
    '<svg viewBox="32.8 0.0 3.9 26.3" ><path transform="translate(-375.23, 0.0)" d="M 408 0 L 411.85498046875 0 L 411.85498046875 26.34241676330566 L 408 26.34241676330566 L 408 0 Z M 408 0" fill="#fb3640" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kkqk5w =
    '<svg viewBox="0.0 28.9 38.5 1.3" ><path transform="translate(0.0, -331.09)" d="M 37.90737915039063 359.9999694824219 L 0.6424979567527771 359.9999694824219 C 0.2876808643341064 359.9999694824219 0 360.2876586914063 0 360.6424865722656 C 0 360.9972839355469 0.2876808643341064 361.2849731445313 0.6424979567527771 361.2849731445313 L 37.90737915039063 361.2849731445313 C 38.2621955871582 361.2849731445313 38.54987716674805 360.9972839355469 38.54987716674805 360.6424865722656 C 38.54987716674805 360.2876586914063 38.2621955871582 359.9999694824219 37.90737915039063 359.9999694824219 Z M 37.90737915039063 359.9999694824219" fill="#fb3640" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6j204k =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path transform="translate(0.0, 0.0)" d="M 20.48573112487793 3.514413595199585 C 15.79941749572754 -1.171377062797546 8.201247215270996 -1.171899080276489 3.514413595199585 3.514413595199585 C -1.1718989610672 8.200725555419922 -1.171376943588257 15.79889678955078 3.514413595199585 20.48573112487793 C 8.200725555419922 25.17099952697754 15.79889678955078 25.17152214050293 20.48573112487793 20.48573112487793 C 25.17152214050293 15.79889678955078 25.17099952697754 8.201247215270996 20.48573112487793 3.514413595199585 Z M 13.56478500366211 17.21752166748047 C 13.56478500366211 18.08205413818359 12.86408138275146 18.78275680541992 11.99954986572266 18.78275680541992 C 11.13501834869385 18.78275680541992 10.4343147277832 18.08205413818359 10.4343147277832 17.21752166748047 L 10.4343147277832 10.95658111572266 C 10.4343147277832 10.09205055236816 11.13501834869385 9.39134693145752 11.99954986572266 9.39134693145752 C 12.86408138275146 9.39134693145752 13.56478500366211 10.09205055236816 13.56478500366211 10.95658111572266 L 13.56478500366211 17.21752166748047 Z M 11.97189617156982 8.281073570251465 C 11.07032108306885 8.281073570251465 10.46927070617676 7.642458438873291 10.4880542755127 6.85410213470459 C 10.46927165985107 6.027658462524414 11.07032108306885 5.408347606658936 11.99015808105469 5.408347606658936 C 12.91051578521729 5.408347606658936 13.49278450012207 6.028180122375488 13.51208877563477 6.85410213470459 C 13.51156616210938 7.642458438873291 12.91103839874268 8.281073570251465 11.97189617156982 8.281073570251465 Z" fill="#0055ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wv6m43 =
    '<svg viewBox="17.0 268.0 53.0 53.0" ><path transform="translate(17.0, 268.0)" d="M 0 0 L 53 0 L 53 53 L 0 53 L 0 0 Z" fill="#233e8b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7thhs =
    '<svg viewBox="2.3 14.7 4.7 17.1" ><path transform="translate(-21.67, -137.26)" d="M 24 152 L 28.65498733520508 152 L 28.65498733520508 169.0682678222656 L 24 169.0682678222656 L 24 152 Z M 24 152" fill="#fb3640" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s13gxz =
    '<svg viewBox="11.6 10.1 4.7 21.7" ><path transform="translate(-108.36, -93.91)" d="M 120 103.9999923706055 L 124.6549835205078 103.9999923706055 L 124.6549835205078 125.7232666015625 L 120 125.7232666015625 L 120 103.9999923706055 Z M 120 103.9999923706055" fill="#fb3640" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uhkkan =
    '<svg viewBox="20.9 17.8 4.7 14.0" ><path transform="translate(-195.05, -166.16)" d="M 216 184 L 220.6549682617188 184 L 220.6549682617188 197.9649505615234 L 216 197.9649505615234 L 216 184 Z M 216 184" fill="#fb3640" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f80q6n =
    '<svg viewBox="30.3 9.3 4.7 22.5" ><path transform="translate(-281.74, -86.69)" d="M 312 96 L 316.6549682617188 96 L 316.6549682617188 118.4990997314453 L 312 118.4990997314453 L 312 96 Z M 312 96" fill="#fb3640" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xsxrv8 =
    '<svg viewBox="39.6 0.0 4.7 31.8" ><path transform="translate(-368.43, 0.0)" d="M 408 0 L 412.6549682617188 0 L 412.6549682617188 31.80908393859863 L 408 31.80908393859863 L 408 0 Z M 408 0" fill="#fb3640" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_do5hlr =
    '<svg viewBox="0.0 34.9 46.5 1.6" ><path transform="translate(0.0, -325.09)" d="M 45.77404403686523 359.9999694824219 L 0.7758312821388245 359.9999694824219 C 0.3473813533782959 359.9999694824219 0 360.3473510742188 0 360.7758178710938 C 0 361.2042541503906 0.3473813533782959 361.5516357421875 0.7758312821388245 361.5516357421875 L 45.77404403686523 361.5516357421875 C 46.20249557495117 361.5516357421875 46.54987716674805 361.2042541503906 46.54987716674805 360.7758178710938 C 46.54987716674805 360.3473510742188 46.20249557495117 359.9999694824219 45.77404403686523 359.9999694824219 Z M 45.77404403686523 359.9999694824219" fill="#fb3640" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gpgbrd =
    '<svg viewBox="78.5 280.5 275.0 1.0" ><path transform="translate(78.5, 280.5)" d="M 0 0 L 275 0" fill="none" stroke="#c5c5c5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dh6220 =
    '<svg viewBox="1.7 3.4 14.8 14.8" ><path transform="translate(-1.16, -2.99)" d="M 10.21566104888916 6.374000549316406 C 6.135793685913086 6.374000549316406 2.816999673843384 9.692205429077148 2.816999673843384 13.77266216278076 C 2.816999673843384 17.8525276184082 6.135793209075928 21.17190933227539 10.21566104888916 21.17190933227539 C 14.29493808746338 21.17190933227539 17.61490821838379 17.85193824768066 17.61490821838379 13.77266025543213 C 17.61490821838379 9.692793846130371 14.29493808746338 6.374000549316406 10.21566104888916 6.374000549316406 Z M 10.21566104888916 19.84297752380371 C 6.868002414703369 19.84297752380371 4.144753456115723 17.11972999572754 4.144753456115723 13.77089405059814 C 4.144753456115723 10.42382431030273 6.868002414703369 7.700575351715088 10.21566104888916 7.700575351715088 C 13.5639066696167 7.700575351715088 16.28715515136719 10.42441368103027 16.28715515136719 13.77089405059814 C 16.28715515136719 17.11972808837891 13.5639066696167 19.84297752380371 10.21566104888916 19.84297752380371 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s24sei =
    '<svg viewBox="4.0 7.7 5.9 5.9" ><path transform="translate(-2.78, -5.97)" d="M 9.70673942565918 13.62300395965576 C 8.780728340148926 13.62300395965576 8.058533668518066 13.88219165802002 7.540155410766602 14.40056896209717 C 7.021188735961914 14.91953563690186 6.762000560760498 15.64290714263916 6.762000560760498 16.57480621337891 C 6.762000560760498 17.24104309082031 6.892773151397705 17.79594039916992 7.1549072265625 18.23891830444336 C 7.416452407836914 18.68365859985352 7.758111000061035 19.00705718994141 8.179880142211914 19.21205139160156 C 8.601062774658203 19.41587066650391 9.133577346801758 19.51895904541016 9.776836395263672 19.51895904541016 C 10.4094934463501 19.51895904541016 10.9378833770752 19.40055465698242 11.36201190948486 19.16316223144531 C 11.7861385345459 18.92517852783203 12.10953521728516 18.59235763549805 12.33455848693848 18.16823196411133 C 12.5584020614624 17.74057006835938 12.67091464996338 17.19509506225586 12.67091464996338 16.52768325805664 C 12.67091464996338 15.60933017730713 12.41408157348633 14.89538478851318 11.90041828155518 14.38643169403076 C 11.38734149932861 13.8768892288208 10.65572357177734 13.62300395965576 9.70673942565918 13.62300395965576 Z M 10.59740543365479 17.83128356933594 C 10.38946533203125 18.07751083374023 10.09669971466064 18.20062637329102 9.71851921081543 18.20062637329102 C 9.349763870239258 18.20062637329102 9.059355735778809 18.07515716552734 8.845524787902832 17.82303619384766 C 8.631104469299316 17.57091903686523 8.524483680725098 17.15798187255859 8.524483680725098 16.58246612548828 C 8.524483680725098 16.00223541259766 8.632283210754395 15.585768699646 8.847881317138672 15.33423519134521 C 9.06289005279541 15.0827054977417 9.347996711730957 14.95605564117432 9.703793525695801 14.95605564117432 C 10.07372570037842 14.95605564117432 10.36766910552979 15.08034801483154 10.58503532409668 15.32775592803955 C 10.80122184753418 15.57516574859619 10.91019916534424 15.9674825668335 10.91019916534424 16.50471115112305 C 10.90902042388916 17.1420783996582 10.80475616455078 17.58505630493164 10.59740543365479 17.83128356933594 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_594pqc =
    '<svg viewBox="10.1 9.6 3.1 3.7" ><path transform="translate(-7.03, -7.34)" d="M 18.86118125915527 19.75441741943359 C 18.93245887756348 19.69668769836426 19.07324409484863 19.57062911987305 19.28530693054199 19.4239501953125 C 19.64051246643066 19.17300796508789 19.88556289672852 18.93149375915527 20.02046012878418 18.72296333312988 C 20.15417671203613 18.51325416564941 20.22192001342773 18.28764343261719 20.22192001342773 18.05849647521973 C 20.22192001342773 17.84230995178223 20.16301536560059 17.6437931060791 20.04579162597656 17.47002029418945 C 19.92738723754883 17.29506874084473 19.76657485961914 17.16429710388184 19.56275939941406 17.08182716369629 C 19.3565845489502 16.99700546264648 19.07029914855957 16.95400047302246 18.70095443725586 16.95400047302246 C 18.34692764282227 16.95400047302246 18.07124519348145 16.99758911132813 17.8703727722168 17.08654022216797 C 17.6712703704834 17.1737232208252 17.51516532897949 17.30096054077148 17.40678024291992 17.46707725524902 C 17.29721260070801 17.63201522827148 17.22181129455566 17.86233901977539 17.18057632446289 18.15805053710938 L 18.23087882995605 18.24405288696289 C 18.25974273681641 18.03140068054199 18.3168830871582 17.88236808776855 18.40229988098145 17.79754257202148 C 18.48712158203125 17.71389389038086 18.59609985351563 17.67207336425781 18.73040771484375 17.67207336425781 C 18.85940933227539 17.67207336425781 18.96603202819824 17.71212768554688 19.05144691467285 17.79401016235352 C 19.13686180114746 17.87588882446289 19.17868614196777 17.97367286682129 19.17868614196777 18.08854103088379 C 19.17868614196777 18.19457244873047 19.13568496704102 18.30767250061035 19.05027008056641 18.42548942565918 C 18.96367645263672 18.54388999938965 18.76751708984375 18.71648597717285 18.46002388000488 18.94445419311523 C 17.95696449279785 19.31851196289063 17.61471557617188 19.59360313415527 17.43210792541504 19.86575317382813 C 17.2494945526123 20.14025497436523 17.13992881774902 20.69515419006348 17.10399627685547 20.69515419006348 L 19.97628021240234 20.69515419006348 L 19.97628021240234 20.03127479553223 L 18.61259269714355 20.03127479553223 C 18.70625686645508 20.03186798095703 18.78990364074707 19.8121452331543 18.86118125915527 19.75441741943359 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sfkk9p =
    '<svg viewBox="0.0 0.0 10.3 19.5" ><path transform="translate(-121.0, 0.0)" d="M 130.5367431640625 7.32421875 C 130.9581146240234 7.32421875 131.2996826171875 6.982650756835938 131.2996826171875 6.561278820037842 C 131.2996826171875 6.139907836914063 130.9581146240234 5.79833984375 130.5367431640625 5.79833984375 L 129.0108642578125 5.79833984375 L 129.0108642578125 4.61578369140625 L 130.5367431640625 4.61578369140625 C 130.9581146240234 4.61578369140625 131.2996826171875 4.274215698242188 131.2996826171875 3.85284423828125 C 131.2996826171875 3.431472778320313 130.9581146240234 3.08990478515625 130.5367431640625 3.08990478515625 L 128.9937286376953 3.08990478515625 C 128.8209228515625 1.357383728027344 127.354866027832 0 125.57763671875 0 C 123.6845550537109 0 122.1444091796875 1.540145874023438 122.1444091796875 3.433227777481079 L 122.1444091796875 11.92569732666016 C 121.404052734375 12.76222229003906 121 13.82530117034912 121 14.95361423492432 C 121 17.47772216796875 123.0535278320313 19.53125 125.57763671875 19.53125 C 128.1017456054688 19.53125 130.1552734375 17.47772216796875 130.1552734375 14.95361423492432 C 130.1552734375 13.99478816986084 129.8617248535156 13.07647705078125 129.3063049316406 12.29801177978516 C 129.0615997314453 11.95499324798584 128.5851440429688 11.87530612945557 128.2421569824219 12.12001895904541 C 127.8991394042969 12.36473178863525 127.8194580078125 12.84118747711182 128.0641784667969 13.18416690826416 C 128.4339294433594 13.70250606536865 128.62939453125 14.31438541412354 128.62939453125 14.95361423492432 C 128.62939453125 16.6363525390625 127.2603759765625 18.00537109375 125.57763671875 18.00537109375 C 123.8948974609375 18.00537109375 122.52587890625 16.6363525390625 122.52587890625 14.95361423492432 C 122.52587890625 14.12727451324463 122.8510437011719 13.35342407226563 123.4414825439453 12.77450561523438 C 123.5878143310547 12.63099670410156 123.6702880859375 12.43465423583984 123.6702880859375 12.22972869873047 L 123.6702880859375 3.433227777481079 C 123.6702880859375 2.381515502929688 124.5259246826172 1.52587890625 125.57763671875 1.52587890625 C 126.6293487548828 1.52587890625 127.4849853515625 2.381515502929688 127.4849853515625 3.433227777481079 L 127.4849853515625 9.2315673828125 C 127.4849853515625 9.652938842773438 127.8265533447266 9.9945068359375 128.2479248046875 9.9945068359375 L 130.5367431640625 9.9945068359375 C 130.9581146240234 9.9945068359375 131.2996826171875 9.652938842773438 131.2996826171875 9.2315673828125 C 131.2996826171875 8.810195922851563 130.9581146240234 8.4686279296875 130.5367431640625 8.4686279296875 L 129.0108642578125 8.4686279296875 L 129.0108642578125 7.32421875 L 130.5367431640625 7.32421875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f0nnnx =
    '<svg viewBox="3.1 2.7 3.1 13.8" ><path transform="translate(-197.95, -67.33)" d="M 202.52587890625 70 C 202.1045074462891 70 201.762939453125 70.34156799316406 201.762939453125 70.762939453125 L 201.762939453125 80.96210479736328 C 201.3069763183594 81.22596740722656 201 81.71863555908203 201 82.2833251953125 C 201 83.12602996826172 201.6831665039063 83.8092041015625 202.52587890625 83.8092041015625 C 203.3685913085938 83.8092041015625 204.0517578125 83.12602996826172 204.0517578125 82.2833251953125 C 204.0517578125 81.71863555908203 203.7447814941406 81.22596740722656 203.288818359375 80.96210479736328 L 203.288818359375 70.762939453125 C 203.288818359375 70.34156799316406 202.9472503662109 70 202.52587890625 70 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mlsr88 =
    '<svg viewBox="0.0 0.0 46.0 46.0" ><path transform="translate(0.0, 0.0)" d="M 43.12458038330078 0.001000000047497451 L 23.79770469665527 0.001000000047497451 C 11.32810592651367 0.001000000047497451 0.8998746871948242 9.371210098266602 0.05745140835642815 21.3348331451416 C -0.414076030254364 28.01675033569336 2.021190643310547 34.55203628540039 6.736464500427246 39.26733016967773 C 11.06646633148193 43.59735107421875 16.92605400085449 46.00099945068359 23.02715682983398 46.00099945068359 C 23.57056617736816 46.00099945068359 24.11684417724609 45.98374938964844 24.66600227355957 45.94349670410156 C 36.62670135498047 45.1010627746582 45.9997444152832 34.67279052734375 45.9997444152832 22.2031364440918 L 45.9997444152832 2.876179456710815 C 45.99974822998047 1.291955709457397 44.71167373657227 0.001000000047497451 43.12458038330078 0.001000000047497451 Z" fill="#2196f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qrrlcf =
    '<svg viewBox="11.5 14.4 25.8 17.2" ><path transform="translate(-116.45, -145.61)" d="M 153.7989654541016 172.9154663085938 C 153.7989654541016 173.4119567871094 153.5406799316406 173.8740081787109 153.1188049316406 174.1380310058594 C 152.6997985839844 174.3934631347656 152.1688690185547 174.4250335693359 151.7240295410156 174.1983032226563 L 148.0591888427734 172.3673095703125 L 148.0591888427734 175.7853393554688 C 148.0591888427734 176.5774383544922 147.4163360595703 177.2202911376953 146.6242523193359 177.2202911376953 L 129.4049224853516 177.2202911376953 C 128.6128387451172 177.2202911376953 127.969970703125 176.5774383544922 127.969970703125 175.7853393554688 L 127.969970703125 161.4359130859375 C 127.969970703125 160.6438140869141 128.6128387451172 160.0009765625 129.4049224853516 160.0009765625 L 146.6242523193359 160.0009765625 C 147.4163360595703 160.0009765625 148.0591888427734 160.6438140869141 148.0591888427734 161.4359130859375 L 148.0591888427734 164.8539428710938 L 151.7211608886719 163.02294921875 C 152.1631164550781 162.7991027832031 152.6969299316406 162.824951171875 153.1159362792969 163.0860900878906 C 153.5406646728516 163.3472595214844 153.7989654541016 163.8093109130859 153.7989654541016 164.3058013916016 L 153.7989654541016 172.9154663085938 Z" fill="#eceff1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kikg66 =
    '<svg viewBox="0.0 0.0 46.0 46.0" ><path  d="M 23.00574684143066 0 L 22.99424743652344 0 L 22.99424743652344 0 C 10.31262302398682 0 0 10.31549835205078 0 22.99999809265137 C 0 28.03125 1.6214998960495 32.69449615478516 4.37862491607666 36.48087310791016 L 1.512249827384949 45.02537155151367 L 10.35287475585938 42.19924926757813 C 13.98974990844727 44.60849761962891 18.32812309265137 45.99999618530273 23.00574684143066 45.99999618530273 C 35.68737030029297 45.99999618530273 45.99999618530273 35.68162536621094 45.99999618530273 22.99999809265137 C 45.99999618530273 10.31837272644043 35.68737030029297 0 23.00574684143066 0 Z" fill="#4caf50" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3dscs1 =
    '<svg viewBox="9.4 10.3 27.6 25.8" ><path transform="translate(-97.82, -106.78)" d="M 134.3888244628906 139.4090576171875 C 133.8262176513672 141.0017547607422 131.5932769775391 142.3226623535156 129.8121490478516 142.7084197998047 C 128.5936431884766 142.968505859375 127.0020217895508 143.1759948730469 121.6440887451172 140.9491424560547 C 114.7907333374023 138.1027679443359 110.3772964477539 131.1212158203125 110.033317565918 130.6682586669922 C 109.7039184570313 130.2152862548828 107.2639999389648 126.9714508056641 107.2639999389648 123.6165618896484 C 107.2639999389648 120.2616882324219 108.9634780883789 118.6280899047852 109.6485290527344 117.9267196655273 C 110.2111511230469 117.3510055541992 111.1410598754883 117.0879974365234 112.0330657958984 117.0879974365234 C 112.321662902832 117.0879974365234 112.5811080932617 117.1026000976563 112.8143157958984 117.1142959594727 C 113.4993515014648 117.1435241699219 113.8433456420898 117.1844329833984 114.2951812744141 118.2686309814453 C 114.8577880859375 119.6275329589844 116.2278747558594 122.9824142456055 116.39111328125 123.3272476196289 C 116.5572738647461 123.6721038818359 116.7234344482422 124.1396789550781 116.490234375 124.5926361083984 C 116.2715911865234 125.0602264404297 116.0792007446289 125.2677001953125 115.735221862793 125.6651458740234 C 115.391242980957 126.0626068115234 115.0647583007813 126.3665161132813 114.7207794189453 126.7931823730469 C 114.4059371948242 127.1643371582031 114.0503158569336 127.561767578125 114.4467544555664 128.2485198974609 C 114.8432006835938 128.920654296875 116.2132949829102 131.1621398925781 118.2305374145508 132.9623260498047 C 120.8337020874023 135.2855987548828 122.9442291259766 136.0278778076172 123.69921875 136.3434906005859 C 124.261848449707 136.5772857666016 124.9323196411133 136.5217437744141 125.3433303833008 136.0834045410156 C 125.8651351928711 135.5193786621094 126.5093765258789 134.584228515625 127.1652755737305 133.6636810302734 C 127.6316757202148 133.0032196044922 128.2205200195313 132.9214172363281 128.8385162353516 133.1551971435547 C 129.4681701660156 133.3743591308594 132.8001098632813 135.0254974365234 133.4851531982422 135.367431640625 C 134.1701965332031 135.7122650146484 134.6220397949219 135.8759155273438 134.7881927490234 136.1652374267578 C 134.9514312744141 136.4545440673828 134.9514312744141 137.8134613037109 134.3888244628906 139.4090576171875 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
