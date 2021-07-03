import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class YourProfileP extends StatelessWidget {
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
            Pin(size: 150.0, start: 45.0),
            Pin(size: 28.0, start: 38.0),
            child: Text(
              '<App Name>',
              style: TextStyle(
                fontFamily: 'Georgia',
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
            Pin(size: 188.0, middle: 0.4255),
            Pin(size: 27.0, middle: 0.2416),
            child: Text(
              'YOUR PROFILE',
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
            Pin(size: 1.0, middle: 0.2614),
            child: SvgPicture.string(
              _svg_gpgbrd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, middle: 0.5176),
            Pin(size: 83.0, start: 92.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 1.0),
                  Pin(start: 0.0, end: 0.0),
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
                  Pin(start: 1.0, end: 0.0),
                  Pin(size: 17.0, middle: 0.7727),
                  child: Text(
                    'Your Activity',
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
                  Pin(size: 38.5, middle: 0.5),
                  Pin(size: 30.2, middle: 0.3409),
                  child:
                      // Adobe XD layer: 'activity' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 3.9, start: 1.9),
                        Pin(size: 14.1, end: 3.9),
                        child: SvgPicture.string(
                          _svg_jroqsw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.9, start: 1.9),
                        Pin(size: 14.1, end: 3.9),
                        child: SvgPicture.string(
                          _svg_jroqsw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.9, middle: 0.2778),
                        Pin(size: 18.0, end: 3.9),
                        child: SvgPicture.string(
                          _svg_1u8jgz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.9, middle: 0.2778),
                        Pin(size: 18.0, end: 3.9),
                        child: SvgPicture.string(
                          _svg_1u8jgz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.9, middle: 0.5),
                        Pin(size: 11.6, end: 3.9),
                        child: SvgPicture.string(
                          _svg_cz09eu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.9, middle: 0.5),
                        Pin(size: 11.6, end: 3.9),
                        child: SvgPicture.string(
                          _svg_cz09eu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.9, middle: 0.7222),
                        Pin(size: 18.6, end: 3.9),
                        child: SvgPicture.string(
                          _svg_cflu4a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.9, end: 1.9),
                        Pin(start: 0.0, end: 3.9),
                        child: SvgPicture.string(
                          _svg_xmi8pi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.9, middle: 0.7222),
                        Pin(size: 18.6, end: 3.9),
                        child: SvgPicture.string(
                          _svg_cflu4a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.9, end: 1.9),
                        Pin(start: 0.0, end: 3.9),
                        child: SvgPicture.string(
                          _svg_xmi8pi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.3, end: 0.0),
                        child: SvgPicture.string(
                          _svg_l426x,
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
            Pin(size: 91.0, start: 39.0),
            Pin(size: 83.0, start: 92.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 17.0, middle: 0.7727),
                  child: Text(
                    'Report',
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
                  Pin(size: 33.9, middle: 0.4825),
                  Pin(size: 42.8, start: 5.4),
                  child:
                      // Adobe XD layer: 'report' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_yrrgoi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.6, middle: 0.2322),
                        Pin(size: 5.2, middle: 0.655),
                        child: SvgPicture.string(
                          _svg_g68iop,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.6, middle: 0.698),
                        Pin(size: 2.5, middle: 0.6445),
                        child: SvgPicture.string(
                          _svg_36ps9c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.6, middle: 0.2322),
                        Pin(size: 5.2, end: 5.7),
                        child: SvgPicture.string(
                          _svg_29y2x8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.6, middle: 0.698),
                        Pin(size: 2.5, middle: 0.8233),
                        child: SvgPicture.string(
                          _svg_4bvon4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 8.0, end: 8.2),
                        Pin(size: 8.5, middle: 0.3496),
                        child: SvgPicture.string(
                          _svg_kogd6,
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
            Pin(size: 91.0, end: 29.0),
            Pin(size: 83.0, start: 92.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 17.0, middle: 0.7576),
                  child: Text(
                    'Your Profile',
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
                  Pin(size: 32.8, middle: 0.5),
                  Pin(size: 39.3, start: 8.9),
                  child:
                      // Adobe XD layer: 'user' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 6.7, end: 7.2),
                        Pin(size: 18.9, start: 0.0),
                        child: SvgPicture.string(
                          _svg_dmvp0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 20.3, end: 0.0),
                        child: SvgPicture.string(
                          _svg_n2fdo8,
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
            Pin(size: 33.9, start: 25.5),
            Pin(size: 40.7, middle: 0.2321),
            child:
                // Adobe XD layer: 'user' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 6.9, end: 7.4),
                  Pin(size: 19.6, start: 0.0),
                  child: SvgPicture.string(
                    _svg_jt8pr4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 21.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_gi930c,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.0, start: 26.0),
            Pin(size: 26.0, middle: 0.2834),
            child: Text(
              'Edit info',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff4d4d4d),
                fontWeight: FontWeight.w600,
                height: 0.9468538384688528,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 168.0, start: 25.5),
            Pin(size: 1.0, middle: 0.3006),
            child: SvgPicture.string(
              _svg_rasy0a,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 242.0, end: 22.0),
            Pin(size: 29.0, middle: 0.3196),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xff2d2a2a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 26.0),
            Pin(size: 22.0, middle: 0.3222),
            child: Text(
              'Name',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff4d4d4d),
                height: 1.0582484077004826,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 242.0, end: 22.0),
            Pin(size: 29.0, middle: 0.3569),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xff2d2a2a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, start: 26.0),
            Pin(size: 22.0, middle: 0.3593),
            child: Text(
              'Email id',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff4d4d4d),
                height: 1.0582484077004826,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 242.0, end: 22.0),
            Pin(size: 29.0, middle: 0.3943),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xff2d2a2a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, start: 26.0),
            Pin(size: 22.0, middle: 0.3964),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff4d4d4d),
                height: 1.0582484077004826,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 242.0, end: 22.0),
            Pin(size: 29.0, middle: 0.4316),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xff2d2a2a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 79.0, start: 26.0),
            Pin(size: 22.0, middle: 0.4335),
            child: Text(
              'Phone No.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff4d4d4d),
                height: 1.0582484077004826,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 242.0, end: 22.0),
            Pin(size: 29.0, middle: 0.4689),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xff2d2a2a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, start: 26.0),
            Pin(size: 22.0, middle: 0.4705),
            child: Text(
              'Address',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff4d4d4d),
                height: 1.0582484077004826,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 247.0, start: 26.0),
            Pin(size: 26.0, middle: 0.5091),
            child: Text(
              'Previously consulted doctors',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff4d4d4d),
                fontWeight: FontWeight.w600,
                height: 0.9468538384688528,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 271.0, start: 25.5),
            Pin(size: 1.0, middle: 0.521),
            child: SvgPicture.string(
              _svg_9oegv0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 29.0),
            Pin(size: 53.0, middle: 0.5642),
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
            Pin(size: 53.0, middle: 0.6895),
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
            Pin(size: 53.0, middle: 0.7542),
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
            Pin(start: 16.0, end: 29.0),
            Pin(size: 59.0, middle: 0.6246),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0xffdfdfdf),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 168.0, start: 10.0),
                  Pin(size: 20.0, start: 6.0),
                  child: Text(
                    'MD. (Doctor of Medicine)',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xff02475e),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w600,
                      height: 1.1993481953938803,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, start: 10.0),
                  Pin(size: 15.0, middle: 0.6818),
                  child: Text(
                    'Address:',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 11,
                      color: const Color(0xff726f6f),
                      fontWeight: FontWeight.w600,
                      height: 1.6354748119007458,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 102.0, middle: 0.2445),
                  Pin(size: 15.0, middle: 0.6818),
                  child: Text(
                    'Ahmedabad, Gujarat',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 11,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w600,
                      height: 1.6354748119007458,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, end: 10.0),
                  Pin(size: 20.0, start: 6.0),
                  child:
                      // Adobe XD layer: 'whatsapp' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_1uo3ge,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 4.1, end: 3.9),
                        Pin(start: 4.5, end: 4.3),
                        child: SvgPicture.string(
                          _svg_d1lzx,
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
const String _svg_7cql05 =
    '<svg viewBox="4.7 9.1 18.8 2.4" ><path transform="translate(4.71, -113.56)" d="M 17.97465705871582 125.0449371337891 L 0.7815068364143372 125.0449371337891 C 0.350113570690155 125.0449371337891 -4.110336515594781e-09 124.5125045776367 -4.110336515594781e-09 123.8564682006836 C -4.110336515594781e-09 123.2004241943359 0.3501136302947998 122.6679992675781 0.7815068364143372 122.6679992675781 L 17.97465705871582 122.6679992675781 C 18.40604972839355 122.6679992675781 18.75616455078125 123.2004241943359 18.75616455078125 123.8564682006836 C 18.75616455078125 124.5125045776367 18.40604972839355 125.0449371337891 17.97465705871582 125.0449371337891 Z M 17.97465705871582 125.0449371337891" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dpsjlw =
    '<svg viewBox="0.0 0.0 28.5 2.4" ><path  d="M 27.3348217010498 2.376940965652466 L 1.188470482826233 2.376940965652466 C 0.532432496547699 2.376940965652466 0 1.844508409500122 0 1.188470482826233 C 0 0.5324326157569885 0.5324325561523438 0 1.188470482826233 0 L 27.3348217010498 0 C 27.99085998535156 0 28.52329254150391 0.5324325561523438 28.52329254150391 1.188470482826233 C 28.52329254150391 1.844508409500122 27.99085998535156 2.376940965652466 27.3348217010498 2.376940965652466 Z M 27.3348217010498 2.376940965652466" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lyzclx =
    '<svg viewBox="0.0 18.2 28.5 2.4" ><path transform="translate(0.0, -227.11)" d="M 27.3348217010498 247.7089385986328 L 1.188470482826233 247.7089385986328 C 0.532432496547699 247.7089385986328 0 247.176513671875 0 246.5204772949219 C 0 245.8644409179688 0.5324325561523438 245.3320007324219 1.188470482826233 245.3320007324219 L 27.3348217010498 245.3320007324219 C 27.99085998535156 245.3320007324219 28.52329254150391 245.8644409179688 28.52329254150391 246.5204772949219 C 28.52329254150391 247.176513671875 27.99085998535156 247.7089385986328 27.3348217010498 247.7089385986328 Z M 27.3348217010498 247.7089385986328" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jroqsw =
    '<svg viewBox="1.9 12.2 3.9 14.1" ><path transform="translate(-22.07, -139.79)" d="M 24 152 L 27.85498809814453 152 L 27.85498809814453 166.1349334716797 L 24 166.1349334716797 L 24 152 Z M 24 152" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1u8jgz =
    '<svg viewBox="9.6 8.4 3.9 18.0" ><path transform="translate(-110.36, -95.65)" d="M 120 103.9999923706055 L 123.8549880981445 103.9999923706055 L 123.8549880981445 121.9899368286133 L 120 121.9899368286133 L 120 103.9999923706055 Z M 120 103.9999923706055" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cz09eu =
    '<svg viewBox="17.3 14.8 3.9 11.6" ><path transform="translate(-198.65, -169.22)" d="M 216 184 L 219.85498046875 184 L 219.85498046875 195.5649566650391 L 216 195.5649566650391 L 216 184 Z M 216 184" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cflu4a =
    '<svg viewBox="25.1 7.7 3.9 18.6" ><path transform="translate(-286.94, -88.29)" d="M 312 96 L 315.85498046875 96 L 315.85498046875 114.6324310302734 L 312 114.6324310302734 L 312 96 Z M 312 96" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xmi8pi =
    '<svg viewBox="32.8 0.0 3.9 26.3" ><path transform="translate(-375.23, 0.0)" d="M 408 0 L 411.85498046875 0 L 411.85498046875 26.34241676330566 L 408 26.34241676330566 L 408 0 Z M 408 0" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l426x =
    '<svg viewBox="0.0 28.9 38.5 1.3" ><path transform="translate(0.0, -331.09)" d="M 37.90737915039063 359.9999694824219 L 0.6424979567527771 359.9999694824219 C 0.2876808643341064 359.9999694824219 0 360.2876586914063 0 360.6424865722656 C 0 360.9972839355469 0.2876808643341064 361.2849731445313 0.6424979567527771 361.2849731445313 L 37.90737915039063 361.2849731445313 C 38.2621955871582 361.2849731445313 38.54987716674805 360.9972839355469 38.54987716674805 360.6424865722656 C 38.54987716674805 360.2876586914063 38.2621955871582 359.9999694824219 37.90737915039063 359.9999694824219 Z M 37.90737915039063 359.9999694824219" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gpgbrd =
    '<svg viewBox="78.5 280.5 275.0 1.0" ><path transform="translate(78.5, 280.5)" d="M 0 0 L 275 0" fill="none" stroke="#c5c5c5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yrrgoi =
    '<svg viewBox="53.0 0.0 33.9 42.8" ><path  d="M 83.14225769042969 2.342494964599609 L 78.43932342529297 2.342494964599609 C 77.19831085205078 0.9091935753822327 75.36939239501953 0 73.33140563964844 0 L 66.56819152832031 0 C 64.53020477294922 0 62.70130157470703 0.9091935753822327 61.46028900146484 2.342494964599609 L 56.75735092163086 2.342494964599609 C 54.685546875 2.342494964599609 53 4.031378746032715 53 6.107186794281006 L 53 38.98553085327148 C 53 41.06133651733398 54.685546875 42.75021743774414 56.75735092163086 42.75021743774414 L 83.14225769042969 42.75021743774414 C 85.21405029296875 42.75021743774414 86.89959716796875 41.06133651733398 86.89959716796875 38.98552703857422 L 86.89959716796875 6.107185840606689 C 86.89959716796875 4.031295299530029 85.21405029296875 2.342494964599609 83.14225769042969 2.342494964599609 Z M 66.56819152832031 2.509821891784668 L 73.33140563964844 2.509821891784668 C 75.26660919189453 2.509821891784668 76.87374877929688 3.805270671844482 77.40186309814453 5.521540641784668 L 62.49773406982422 5.521540641784668 C 63.02492904663086 3.808276653289795 64.62998199462891 2.509821891784668 66.56819152832031 2.509821891784668 Z M 84.39469909667969 38.98552703857422 C 84.39469909667969 39.67745971679688 83.83284759521484 40.24039459228516 83.14225769042969 40.24039459228516 L 56.75735092163086 40.24039459228516 C 56.06674575805664 40.24039459228516 55.50490188598633 39.67745971679688 55.50490188598633 38.98552703857422 L 55.50490188598633 6.107185840606689 C 55.50490188598633 5.415250301361084 56.06674575805664 4.852316856384277 56.75735092163086 4.852316856384277 L 60.08434677124023 4.852316856384277 C 59.90358734130859 5.46267557144165 59.80497741699219 6.10810375213623 59.80497741699219 6.776494026184082 C 59.80497741699219 7.469514846801758 60.36573791503906 8.031362533569336 61.05741119384766 8.031362533569336 L 78.84218597412109 8.031362533569336 C 79.53387451171875 8.031362533569336 80.09464263916016 7.469514846801758 80.09464263916016 6.776494026184082 C 80.09464263916016 6.10810375213623 79.99600982666016 5.46267557144165 79.81523132324219 4.852316856384277 L 83.14225769042969 4.852316856384277 C 83.83284759521484 4.852316856384277 84.39469909667969 5.415250301361084 84.39469909667969 6.107185840606689 L 84.39469909667969 38.98552703857422 Z" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g68iop =
    '<svg viewBox="59.3 24.6 6.6 5.2" ><path transform="translate(-69.65, -269.67)" d="M 133.4298706054688 294.6090698242188 L 131.5879364013672 296.4544677734375 L 131.1375732421875 296.0032043457031 C 130.6485290527344 295.5131530761719 129.8554992675781 295.5131530761719 129.3663482666016 296.0032043457031 C 128.8772583007813 296.4933166503906 128.8772583007813 297.2878112792969 129.3663482666016 297.7778625488281 L 130.7022857666016 299.1164245605469 C 131.1913452148438 299.6064147949219 131.9844055175781 299.6064758300781 132.4735107421875 299.1164245605469 L 135.2009887695313 296.3835144042969 C 135.6901245117188 295.8935852050781 135.6901245117188 295.0989685058594 135.2009887695313 294.6089172363281 C 134.7119750976563 294.1188659667969 133.9189453125 294.1188659667969 133.4298706054688 294.6090698242188 Z" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_36ps9c =
    '<svg viewBox="67.9 25.9 12.6 2.5" ><path transform="translate(-163.14, -284.67)" d="M 242.3555450439453 310.6070556640625 L 232.25244140625 310.6070556640625 C 231.5607299804688 310.6070556640625 231 311.1688842773438 231 311.8619384765625 C 231 312.554931640625 231.5607299804688 313.1167602539063 232.25244140625 313.1167602539063 L 242.3555450439453 313.1167602539063 C 243.0471954345703 313.1167602539063 243.6079864501953 312.554931640625 243.6079864501953 311.8619384765625 C 243.6079864501953 311.1688842773438 243.0471954345703 310.6070556640625 242.3555450439453 310.6070556640625 Z" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_29y2x8 =
    '<svg viewBox="59.3 31.8 6.6 5.2" ><path transform="translate(-69.65, -348.65)" d="M 133.4298706054688 380.7769165039063 L 131.5879364013672 382.622314453125 L 131.1375732421875 382.171142578125 C 130.6485290527344 381.6809997558594 129.8554992675781 381.6809997558594 129.3663482666016 382.171142578125 C 128.8772583007813 382.6611022949219 128.8772583007813 383.4557189941406 129.3663482666016 383.9457092285156 L 130.7022857666016 385.2843017578125 C 131.1913452148438 385.7743225097656 131.9844055175781 385.7744140625 132.4735107421875 385.2843017578125 L 135.2009887695313 382.5513916015625 C 135.6901245117188 382.0613708496094 135.6901245117188 381.2668151855469 135.2009887695313 380.7767639160156 C 134.7119750976563 380.2867126464844 133.9189453125 380.2867126464844 133.4298706054688 380.7769165039063 Z" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4bvon4 =
    '<svg viewBox="67.9 33.1 12.6 2.5" ><path transform="translate(-163.14, -363.65)" d="M 242.3555450439453 396.7750244140625 L 232.25244140625 396.7750244140625 C 231.5607299804688 396.7750244140625 231 397.3368530273438 231 398.0298461914063 C 231 398.7228698730469 231.5607299804688 399.2847290039063 232.25244140625 399.2847290039063 L 242.3555450439453 399.2847290039063 C 243.0471954345703 399.2847290039063 243.6079864501953 398.7228698730469 243.6079864501953 398.0298461914063 C 243.6079864501953 397.3368530273438 243.0471954345703 396.7750244140625 242.3555450439453 396.7750244140625 Z" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kogd6 =
    '<svg viewBox="61.0 12.0 17.7 8.5" ><path transform="translate(-87.98, -131.32)" d="M 160.3221588134766 151.4457244873047 L 164.1959228515625 147.564453125 L 164.1959228515625 147.7140197753906 C 164.1959228515625 148.4070129394531 164.7566680908203 148.9688720703125 165.4483489990234 148.9688720703125 C 166.1400451660156 148.9688720703125 166.7008056640625 148.4070129394531 166.7008056640625 147.7140197753906 C 166.7008056640625 144.164306640625 166.7066497802734 144.4947967529297 166.6864624023438 144.3546142578125 C 166.5978546142578 143.7406311035156 166.0724945068359 143.2798156738281 165.4479217529297 143.2799987792969 L 162.2754821777344 143.2799987792969 C 161.5838165283203 143.2799987792969 161.0230255126953 143.8418273925781 161.0230255126953 144.5348663330078 C 161.0230255126953 145.2278900146484 161.5838165283203 145.7897491455078 162.2754821777344 145.7897491455078 L 162.4247283935547 145.7897491455078 L 159.4366149902344 148.7836456298828 L 155.6464080810547 144.986083984375 C 155.1573181152344 144.4959564208984 154.3642578125 144.4959564208984 153.8751678466797 144.986083984375 L 149.3663787841797 149.5037689208984 C 148.8772277832031 149.9937896728516 148.8772277832031 150.7883453369141 149.3663787841797 151.2783966064453 C 149.8553924560547 151.7684783935547 150.6484222412109 151.7684783935547 151.1375427246094 151.2783966064453 L 154.7607879638672 147.6481170654297 L 158.5510406494141 151.4457244873047 C 159.0399932861328 151.9357299804688 159.8331451416016 151.9358367919922 160.3221588134766 151.4457244873047 Z" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dmvp0 =
    '<svg viewBox="6.7 0.0 18.9 18.9" ><path transform="translate(-80.35, 0.0)" d="M 96.49382019042969 18.92384719848633 C 99.09358215332031 18.92384719848633 101.344482421875 17.99142456054688 103.1841430664063 16.1517448425293 C 105.0232238769531 14.31236553192139 105.9559478759766 12.06177806854248 105.9559478759766 9.46171760559082 C 105.9559478759766 6.862555503845215 105.0235137939453 4.611669063568115 103.183837890625 2.771692276000977 C 101.3441619873047 0.9326130747795105 99.09327697753906 0.00019073486328125 96.49382019042969 0.00019073486328125 C 93.89375305175781 0.00019073486328125 91.64315795898438 0.9326130151748657 89.80378723144531 2.771991491317749 C 87.96443176269531 4.611370086669922 87.03169250488281 6.862256050109863 87.03169250488281 9.46171760559082 C 87.03169250488281 12.06177806854248 87.96443176269531 14.31267261505127 89.80378723144531 16.15204620361328 C 91.64376831054688 17.99112510681152 93.8946533203125 18.92384719848633 96.49382019042969 18.92384719848633 Z M 91.43186950683594 4.39976167678833 C 92.84323120117188 2.988388299942017 94.49888610839844 2.302331924438477 96.49382019042969 2.302331924438477 C 98.48844909667969 2.302331924438477 100.1443939208984 2.988389015197754 101.5560760498047 4.39976167678833 C 102.9674530029297 5.811435222625732 103.65380859375 7.467387199401855 103.65380859375 9.461718559265137 C 103.65380859375 11.45664691925049 102.9674530029297 13.11229419708252 101.5560760498047 14.52397537231445 C 100.1444091796875 15.93564891815186 98.48844909667969 16.62170600891113 96.49382019042969 16.62170600891113 C 94.49948120117188 16.62170600891113 92.84384155273438 15.93534851074219 91.43186950683594 14.52397537231445 C 90.02018737792969 13.1126012802124 89.33383178710938 11.45664882659912 89.33383178710938 9.461719512939453 C 89.33383178710938 7.467387676239014 90.02018737792969 5.811444282531738 91.43186950683594 4.399762630462646 Z M 91.43186950683594 4.39976167678833" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n2fdo8 =
    '<svg viewBox="0.0 19.0 32.8 20.3" ><path transform="translate(0.0, -228.34)" d="M 32.69588088989258 258.5482482910156 C 32.64282989501953 257.7827453613281 32.53553009033203 256.94775390625 32.37757873535156 256.0659484863281 C 32.2181282043457 255.1775970458984 32.01282119750977 254.3377838134766 31.76705169677734 253.5702056884766 C 31.51288986206055 252.77685546875 31.16791534423828 251.9933776855469 30.74081420898438 251.2425842285156 C 30.29813003540039 250.4633026123047 29.7778148651123 249.7847595214844 29.19396209716797 249.2263793945313 C 28.58343505859375 248.6422271728516 27.8359375 248.1725616455078 26.97154998779297 247.8299865722656 C 26.11015701293945 247.4892120361328 25.15555000305176 247.3165740966797 24.13440895080566 247.3165740966797 C 23.73338508605957 247.3165740966797 23.34554481506348 247.4811248779297 22.59654808044434 247.9687652587891 C 22.13558197021484 248.2693786621094 21.59638404846191 248.6170501708984 20.99455070495605 249.0016021728516 C 20.47993469238281 249.3294830322266 19.78278541564941 249.6367034912109 18.92169761657715 249.9148406982422 C 18.08158683776855 250.1866760253906 17.22858428955078 250.3245544433594 16.38637161254883 250.3245544433594 C 15.54475975036621 250.3245544433594 14.69176483154297 250.1866760253906 13.85104846954346 249.9148406982422 C 12.99085807800293 249.6369934082031 12.29340839385986 249.3297882080078 11.77969074249268 249.0018920898438 C 11.18354988098145 248.6209411621094 10.6440544128418 248.2732696533203 10.17619705200195 247.9684600830078 C 9.427799224853516 247.4808197021484 9.039961814880371 247.3162689208984 8.638935089111328 247.3162689208984 C 7.61749267578125 247.3162689208984 6.663187503814697 247.4891967773438 5.802091121673584 247.8302917480469 C 4.938302516937256 248.1722564697266 4.190503120422363 248.6419219970703 3.579371690750122 249.2266693115234 C 2.995518922805786 249.7853546142578 2.47520923614502 250.463623046875 2.03281831741333 251.2425842285156 C 1.606318593025208 251.9933776855469 1.261041402816772 252.7765350341797 1.006879806518555 253.5704956054688 C 0.7614099979400635 254.3380737304688 0.5561025142669678 255.1775970458984 0.3966516554355621 256.0659484863281 C 0.2384001165628433 256.9465026855469 0.131400540471077 257.7818298339844 0.0783500075340271 258.5491333007813 C 0.02619887515902519 259.29931640625 -0.000176548957824707 260.080078125 -0.000176548957824707 260.8689270019531 C -0.000176548957824707 262.9196472167969 0.6517118811607361 264.5797729492188 1.937206745147705 265.8041381835938 C 3.206817626953125 267.0122680664063 4.886441230773926 267.6249084472656 6.929624557495117 267.6249084472656 L 25.84546661376953 267.6249084472656 C 27.8880500793457 267.6249084472656 29.56767272949219 267.0122680664063 30.83758354187012 265.8041381835938 C 32.12337875366211 264.5806579589844 32.7752685546875 262.919921875 32.7752685546875 260.86865234375 C 32.77496719360352 260.0770874023438 32.748291015625 259.2963256835938 32.69583892822266 258.5482177734375 Z M 29.25030708312988 264.1361999511719 C 28.4113941192627 264.9346313476563 27.29764175415039 265.3227844238281 25.84519958496094 265.3227844238281 L 6.929667472839355 265.3227844238281 C 5.476929664611816 265.3227844238281 4.363175868988037 264.9346313476563 3.524561643600464 264.136474609375 C 2.701829433441162 263.3533325195313 2.30200719833374 262.2842407226563 2.30200719833374 260.8689270019531 C 2.30200719833374 260.1328430175781 2.326284646987915 259.4060363769531 2.374839067459106 258.7082824707031 C 2.422194719314575 258.0237426757813 2.519004106521606 257.271728515625 2.662569284439087 256.4726867675781 C 2.804336547851563 255.6835327148438 2.984766960144043 254.9429168701172 3.199365377426147 254.2724456787109 C 3.405272245407104 253.6295471191406 3.686109066009521 252.9929504394531 4.03438138961792 252.3797149658203 C 4.366769790649414 251.7952575683594 4.74921178817749 251.2938385009766 5.171215057373047 250.8898162841797 C 5.565944671630859 250.5118713378906 6.063477993011475 250.2025604248047 6.649726390838623 249.9705657958984 C 7.19191837310791 249.7559661865234 7.80124568939209 249.6384887695313 8.462725639343262 249.6207885742188 C 8.543350219726563 249.6636657714844 8.686916351318359 249.7454833984375 8.919498443603516 249.8971405029297 C 9.392754554748535 250.2055511474609 9.938240051269531 250.5574188232422 10.54127597808838 250.9425506591797 C 11.22103881835938 251.3759460449219 12.09681510925293 251.7673797607422 13.14313888549805 252.1051635742188 C 14.21283531188965 252.4510498046875 15.30381679534912 252.6266784667969 16.38669395446777 252.6266784667969 C 17.46957969665527 252.6266784667969 18.56085205078125 252.4510498046875 19.62994956970215 252.10546875 C 20.67716598510742 251.76708984375 21.55264663696289 251.3759460449219 22.23330879211426 250.9419555664063 C 22.85042953491211 250.5475158691406 23.38062858581543 250.2058410644531 23.8538875579834 249.8971405029297 C 24.08646965026855 249.7457733154297 24.23003387451172 249.6636505126953 24.31065940856934 249.6207885742188 C 24.97243881225586 249.6384887695313 25.58176803588867 249.7559661865234 26.1242561340332 249.9705657958984 C 26.71020698547363 250.2025451660156 27.20773887634277 250.5121612548828 27.60246849060059 250.8898010253906 C 28.02447128295898 251.2935333251953 28.40691566467285 251.7949523925781 28.73930168151855 252.3800048828125 C 29.08787536621094 252.9929504394531 29.36901092529297 253.6298370361328 29.57461357116699 254.2721405029297 C 29.78951454162598 254.9435119628906 29.97024345397949 255.6838073730469 30.11171340942383 256.4723510742188 C 30.25497817993164 257.2729187011719 30.35208702087402 258.0252380371094 30.39944267272949 258.7085876464844 L 30.39944267272949 258.7091674804688 C 30.44829750061035 259.4042053222656 30.47287178039551 260.1307373046875 30.47317314147949 260.8689270019531 C 30.47287178039551 262.2845153808594 30.07304954528809 263.3533325195313 29.25031852722168 264.1361694335938 Z M 29.25030708312988 264.1361999511719" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jt8pr4 =
    '<svg viewBox="6.9 0.0 19.6 19.6" ><path transform="translate(-80.12, 0.0)" d="M 96.83009338378906 19.59639358520508 C 99.52226257324219 19.59639358520508 101.853157043457 18.63083267211914 103.7581939697266 16.72576904296875 C 105.6626358032227 14.82101821899414 106.6285095214844 12.49044704437256 106.6285095214844 9.797979354858398 C 106.6285095214844 7.106443881988525 105.6629409790039 4.775560855865479 103.7578735351563 2.870191097259521 C 101.8528213500977 0.9657512307167053 99.52194213867188 0.00019073486328125 96.83009338378906 0.00019073486328125 C 94.13762664794922 0.00019073486328125 91.80704498291016 0.9657511711120605 89.90229797363281 2.870501279830933 C 87.99758148193359 4.775251388549805 87.03168487548828 7.106133460998535 87.03168487548828 9.797979354858398 C 87.03168487548828 12.49044704437256 87.99758148193359 14.82133674621582 89.90229797363281 16.72608184814453 C 91.80767822265625 18.63052177429199 94.13855743408203 19.59639358520508 96.83009338378906 19.59639358520508 Z M 91.58824920654297 4.556121826171875 C 93.04976654052734 3.094588756561279 94.76426696777344 2.38415002822876 96.83009338378906 2.38415002822876 C 98.89561462402344 2.38415002822876 100.6104125976563 3.094589471817017 102.0722732543945 4.556121826171875 C 103.5338134765625 6.017966270446777 104.2445526123047 7.732771873474121 104.2445526123047 9.797981262207031 C 104.2445526123047 11.86380863189697 103.5338134765625 13.57829761505127 102.0722732543945 15.0401496887207 C 100.6104354858398 16.50199317932129 98.89561462402344 17.21243476867676 96.83009338378906 17.21243476867676 C 94.76488494873047 17.21243476867676 93.05039978027344 16.50168228149414 91.58824920654297 15.0401496887207 C 90.12639617919922 13.57861423492432 89.4156494140625 11.86381149291992 89.4156494140625 9.797982215881348 C 89.4156494140625 7.732771873474121 90.12639617919922 6.017975807189941 91.58824920654297 4.55612325668335 Z M 91.58824920654297 4.556121826171875" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gi930c =
    '<svg viewBox="0.0 19.7 33.9 21.0" ><path transform="translate(0.0, -227.67)" d="M 33.85789489746094 258.9474182128906 C 33.80295944213867 258.1546936035156 33.69184494018555 257.2900390625 33.52827835083008 256.3768920898438 C 33.36316299438477 255.4569549560547 33.15055847167969 254.5873107910156 32.89605712890625 253.7924499511719 C 32.63285827636719 252.9709167480469 32.27562713623047 252.1595916748047 31.83334541320801 251.3821105957031 C 31.37492752075195 250.5751342773438 30.83612060546875 249.8724822998047 30.23151779174805 249.2942504882813 C 29.59929275512695 248.6893310546875 28.82522964477539 248.2029724121094 27.93012046813965 247.8482208251953 C 27.03811454772949 247.4953460693359 26.04958152770996 247.3165740966797 24.99215126037598 247.3165740966797 C 24.57687377929688 247.3165740966797 24.17524909973145 247.4869689941406 23.39963340759277 247.991943359375 C 22.92228507995605 248.3032379150391 22.36392402648926 248.6632690429688 21.74070167541504 249.0614776611328 C 21.20779609680176 249.4010162353516 20.48587036132813 249.7191467285156 19.59417915344238 250.0071716308594 C 18.72421264648438 250.2886810302734 17.84089279174805 250.4314575195313 16.96874809265137 250.4314575195313 C 16.09722518920898 250.4314575195313 15.21391582489014 250.2886810302734 14.34332084655762 250.0071716308594 C 13.45255851745605 249.7194519042969 12.73032188415527 249.4013214111328 12.1983470916748 249.0617828369141 C 11.58101940155029 248.6672973632813 11.0223503112793 248.3072662353516 10.53786468505859 247.9916229248047 C 9.762869834899902 247.4866638183594 9.361248016357422 247.3162536621094 8.945969581604004 247.3162536621094 C 7.888224124908447 247.3162536621094 6.900002956390381 247.4953308105469 6.008303165435791 247.8485412597656 C 5.113815784454346 248.2026519775391 4.339439868927002 248.6890106201172 3.706588506698608 249.2945556640625 C 3.101985692977905 249.8730926513672 2.563184022903442 250.5754699707031 2.1050705909729 251.3821105957031 C 1.663413286209106 252.1595916748047 1.305865049362183 252.9705810546875 1.042670607566833 253.7927551269531 C 0.7884767055511475 254.5876159667969 0.5758726000785828 255.4569549560547 0.4107548892498016 256.3768920898438 C 0.2468791306018829 257.2887573242188 0.1360767781734467 258.1537780761719 0.08114083111286163 258.9483337402344 C 0.02713625691831112 259.7251892089844 -0.000176548957824707 260.53369140625 -0.000176548957824707 261.3505859375 C -0.000176548957824707 263.4741821289063 0.6748799085617065 265.1932983398438 2.00606107711792 266.461181640625 C 3.320793867111206 267.7122497558594 5.060111522674561 268.3466796875 7.175909519195557 268.3466796875 L 26.76401710510254 268.3466796875 C 28.87919425964355 268.3466796875 30.61851119995117 267.7122497558594 31.93355369567871 266.461181640625 C 33.26504516601563 265.1942138671875 33.94010162353516 263.4744873046875 33.94010162353516 261.3502807617188 C 33.93979263305664 260.5305786132813 33.91216659545898 259.7220764160156 33.85784912109375 258.9473876953125 Z M 30.28986740112305 264.7339782714844 C 29.4211368560791 265.560791015625 28.26780319213867 265.9627380371094 26.76374244689941 265.9627380371094 L 7.17595386505127 265.9627380371094 C 5.671586036682129 265.9627380371094 4.518249034881592 265.560791015625 3.64983057975769 264.7342529296875 C 2.797858476638794 263.9232788085938 2.383826494216919 262.8161926269531 2.383826494216919 261.3505859375 C 2.383826494216919 260.5883483886719 2.408966779708862 259.835693359375 2.459246873855591 259.1131286621094 C 2.508285522460938 258.4042663574219 2.608535528182983 257.6255187988281 2.757203102111816 256.798095703125 C 2.904008626937866 255.9808959960938 3.090851545333862 255.2139587402344 3.313076734542847 254.5196533203125 C 3.526301860809326 253.8538970947266 3.817119359970093 253.1946868896484 4.177769660949707 252.5596466064453 C 4.521970748901367 251.9544067382813 4.918004512786865 251.4351806640625 5.355006217956543 251.0167999267578 C 5.763764381408691 250.6254272460938 6.278980255126953 250.3051300048828 6.886063098907471 250.0648803710938 C 7.447524547576904 249.8426513671875 8.078508377075195 249.7209930419922 8.763497352600098 249.7026672363281 C 8.846987724304199 249.7470550537109 8.99565601348877 249.831787109375 9.236503601074219 249.9888458251953 C 9.726579666137695 250.3082122802734 10.2914514541626 250.6725769042969 10.91591930389404 251.0714111328125 C 11.61984062194824 251.5202178955078 12.52674198150635 251.9255523681641 13.61025142669678 252.2753448486328 C 14.7179651260376 252.6335296630859 15.84772109985352 252.8153991699219 16.96908187866211 252.8153991699219 C 18.0904541015625 252.8153991699219 19.22050857543945 252.6335296630859 20.32760238647461 252.2756500244141 C 21.41203689575195 251.9252471923828 22.31863212585449 251.5202178955078 23.02348518371582 251.07080078125 C 23.66253852844238 250.6623382568359 24.21158027648926 250.3085174560547 24.70165824890137 249.9888458251953 C 24.94250679016113 249.8320922851563 25.09117317199707 249.7470550537109 25.17466354370117 249.7026672363281 C 25.85996246337891 249.7209930419922 26.49094772338867 249.8426513671875 27.05271530151367 250.0648803710938 C 27.65949058532715 250.3050994873047 28.17470359802246 250.625732421875 28.58346176147461 251.0167846679688 C 29.02046394348145 251.4348602294922 29.41650009155273 251.9541015625 29.76070022583008 252.5599517822266 C 30.12166023254395 253.1946868896484 30.41278648376465 253.8542022705078 30.62569618225098 254.5193328857422 C 30.84823799133301 255.2145690917969 31.0353889465332 255.9811706542969 31.181884765625 256.7977600097656 C 31.33024406433105 257.6267700195313 31.43080139160156 258.4058227539063 31.47983932495117 259.1134643554688 L 31.47983932495117 259.1140441894531 C 31.53043174743652 259.8337707519531 31.55588150024414 260.5861511230469 31.55619239807129 261.3505859375 C 31.55588150024414 262.8164672851563 31.14184761047363 263.9232788085938 30.28987693786621 264.7339172363281 Z M 30.28986740112305 264.7339782714844" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rasy0a =
    '<svg viewBox="25.5 322.5 168.0 1.0" ><path transform="translate(25.5, 322.5)" d="M 0 0 L 168 0" fill="none" stroke="#e94560" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6j204k =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path transform="translate(0.0, 0.0)" d="M 20.48573112487793 3.514413595199585 C 15.79941749572754 -1.171377062797546 8.201247215270996 -1.171899080276489 3.514413595199585 3.514413595199585 C -1.1718989610672 8.200725555419922 -1.171376943588257 15.79889678955078 3.514413595199585 20.48573112487793 C 8.200725555419922 25.17099952697754 15.79889678955078 25.17152214050293 20.48573112487793 20.48573112487793 C 25.17152214050293 15.79889678955078 25.17099952697754 8.201247215270996 20.48573112487793 3.514413595199585 Z M 13.56478500366211 17.21752166748047 C 13.56478500366211 18.08205413818359 12.86408138275146 18.78275680541992 11.99954986572266 18.78275680541992 C 11.13501834869385 18.78275680541992 10.4343147277832 18.08205413818359 10.4343147277832 17.21752166748047 L 10.4343147277832 10.95658111572266 C 10.4343147277832 10.09205055236816 11.13501834869385 9.39134693145752 11.99954986572266 9.39134693145752 C 12.86408138275146 9.39134693145752 13.56478500366211 10.09205055236816 13.56478500366211 10.95658111572266 L 13.56478500366211 17.21752166748047 Z M 11.97189617156982 8.281073570251465 C 11.07032108306885 8.281073570251465 10.46927070617676 7.642458438873291 10.4880542755127 6.85410213470459 C 10.46927165985107 6.027658462524414 11.07032108306885 5.408347606658936 11.99015808105469 5.408347606658936 C 12.91051578521729 5.408347606658936 13.49278450012207 6.028180122375488 13.51208877563477 6.85410213470459 C 13.51156616210938 7.642458438873291 12.91103839874268 8.281073570251465 11.97189617156982 8.281073570251465 Z" fill="#0055ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9oegv0 =
    '<svg viewBox="25.5 559.0 271.0 1.0" ><path transform="translate(25.5, 559.0)" d="M 0 0 L 271 0" fill="none" stroke="#e94560" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wv6m43 =
    '<svg viewBox="17.0 268.0 53.0 53.0" ><path transform="translate(17.0, 268.0)" d="M 0 0 L 53 0 L 53 53 L 0 53 L 0 0 Z" fill="#233e8b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1uo3ge =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path transform="translate(0.0, 0.0)" d="M 10.0024995803833 -2.828546143973654e-07 L 9.997499465942383 -2.828546143973654e-07 L 9.997499465942383 -2.828546143973654e-07 C 4.483749389648438 -2.828546143973654e-07 0 4.484999179840088 0 10 C 0 12.18750095367432 0.7050000429153442 14.21499919891357 1.903750061988831 15.86124992370605 L 0.6574999690055847 19.57625007629395 L 4.501250267028809 18.34750175476074 C 6.082500457763672 19.39500045776367 7.968749523162842 20 10.0024995803833 20 C 15.51624870300293 20 20 15.51375198364258 20 10 C 20 4.486248970031738 15.51624870300293 -2.828546143973654e-07 10.0024995803833 -2.828546143973654e-07 Z" fill="#4caf50" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d1lzx =
    '<svg viewBox="4.1 4.5 12.0 11.2" ><path transform="translate(-103.16, -112.61)" d="M 119.0574035644531 126.7928009033203 C 118.8127899169922 127.4852905273438 117.8419494628906 128.0596008300781 117.0675430297852 128.2273101806641 C 116.5377578735352 128.3403930664063 115.8457489013672 128.4306030273438 113.5162124633789 127.46240234375 C 110.536491394043 126.224853515625 108.6176071166992 123.1893920898438 108.4680480957031 122.9924621582031 C 108.324836730957 122.7955169677734 107.2639999389648 121.3851470947266 107.2639999389648 119.9264984130859 C 107.2639999389648 118.4678649902344 108.0028991699219 117.7575988769531 108.3007507324219 117.4526672363281 C 108.5453643798828 117.2023468017578 108.9496765136719 117.0879974365234 109.3375015258789 117.0879974365234 C 109.4629821777344 117.0879974365234 109.5757827758789 117.0943450927734 109.6771774291992 117.0994262695313 C 109.9750213623047 117.1121368408203 110.1245880126953 117.1299285888672 110.3210296630859 117.601318359375 C 110.5656433105469 118.192138671875 111.1613311767578 119.6507873535156 111.232307434082 119.8007202148438 C 111.3045501708984 119.9506530761719 111.3767929077148 120.1539459228516 111.2754058837891 120.3508758544922 C 111.1803436279297 120.5541839599609 111.0966949462891 120.6443939208984 110.947135925293 120.8171997070313 C 110.7975845336914 120.9900054931641 110.655632019043 121.1221313476563 110.5060806274414 121.3076477050781 C 110.3691864013672 121.4690093994141 110.2145690917969 121.6418151855469 110.3869323730469 121.9403991699219 C 110.5593032836914 122.2326354980469 111.1549987792969 123.2071838378906 112.0320587158203 123.9898834228516 C 113.1638717651367 125 114.0814895629883 125.3227386474609 114.4097442626953 125.4599456787109 C 114.6543655395508 125.5615997314453 114.9458770751953 125.5374603271484 115.1245727539063 125.3468780517578 C 115.351448059082 125.1016387939453 115.6315536499023 124.6950531005859 115.9167251586914 124.2948150634766 C 116.1195068359375 124.0076599121094 116.3755264282227 123.9720916748047 116.6442260742188 124.0737457275391 C 116.9179840087891 124.1690216064453 118.3666534423828 124.8869018554688 118.6644973754883 125.0355834960938 C 118.9623413085938 125.1855010986328 119.1587982177734 125.2566680908203 119.2310409545898 125.3824615478516 C 119.3020095825195 125.5082397460938 119.3020095825195 126.0990753173828 119.0574035644531 126.7928009033203 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
