import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeP extends StatelessWidget {
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
            Pin(size: 92.0, middle: 0.5),
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
            Pin(size: 171.0, middle: 0.3902),
            Pin(size: 27.0, middle: 0.2768),
            child: Text(
              'YOUR ACTIVITY',
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
            Pin(size: 1.0, middle: 0.2984),
            child: SvgPicture.string(
              _svg_gpgbrd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, start: 34.0),
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
            Pin(size: 91.0, end: 34.0),
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
            Pin(size: 50.5, start: 16.0),
            Pin(size: 39.6, middle: 0.2673),
            child:
                // Adobe XD layer: 'activity' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 5.1, start: 2.5),
                  Pin(size: 18.5, end: 5.1),
                  child: SvgPicture.string(
                    _svg_afrnny,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.1, start: 2.5),
                  Pin(size: 18.5, end: 5.1),
                  child: SvgPicture.string(
                    _svg_afrnny,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.1, middle: 0.2778),
                  Pin(size: 23.6, end: 5.1),
                  child: SvgPicture.string(
                    _svg_mwd0ob,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.1, middle: 0.2778),
                  Pin(size: 23.6, end: 5.1),
                  child: SvgPicture.string(
                    _svg_mwd0ob,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.1, middle: 0.5),
                  Pin(size: 15.2, end: 5.1),
                  child: SvgPicture.string(
                    _svg_qxjb50,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.1, middle: 0.5),
                  Pin(size: 15.2, end: 5.1),
                  child: SvgPicture.string(
                    _svg_qxjb50,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.1, middle: 0.7222),
                  Pin(size: 24.4, end: 5.1),
                  child: SvgPicture.string(
                    _svg_giqxxl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.1, end: 2.5),
                  Pin(start: 0.0, end: 5.1),
                  child: SvgPicture.string(
                    _svg_vceb3s,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.1, middle: 0.7222),
                  Pin(size: 24.4, end: 5.1),
                  child: SvgPicture.string(
                    _svg_giqxxl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.1, end: 2.5),
                  Pin(start: 0.0, end: 5.1),
                  child: SvgPicture.string(
                    _svg_vceb3s,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.7, end: 0.0),
                  child: SvgPicture.string(
                    _svg_yymscz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 19.0),
            Pin(size: 286.0, middle: 0.455),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffdfdfdf),
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
            Pin(size: 27.5, middle: 0.3423),
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
            Pin(size: 122.6, middle: 0.463),
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
            Pin(size: 11.0, middle: 0.5419),
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
            Pin(size: 29.0, middle: 0.3454),
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
            Pin(size: 21.0, middle: 0.3804),
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
            Pin(size: 40.0, middle: 0.5893),
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
            Pin(size: 21.0, middle: 0.5859),
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
            Pin(size: 21.0, middle: 0.5859),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0xfffad2e1),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.7067),
            Pin(size: 18.0, middle: 0.5861),
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
            Pin(size: 312.0, end: 34.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xffdfdfdf),
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
            Pin(size: 18.0, end: 23.1),
            Pin(size: 12.0, middle: 0.6695),
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
const String _svg_gpgbrd =
    '<svg viewBox="78.5 280.5 275.0 1.0" ><path transform="translate(78.5, 280.5)" d="M 0 0 L 275 0" fill="none" stroke="#c5c5c5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dmvp0 =
    '<svg viewBox="6.7 0.0 18.9 18.9" ><path transform="translate(-80.35, 0.0)" d="M 96.49382019042969 18.92384719848633 C 99.09358215332031 18.92384719848633 101.344482421875 17.99142456054688 103.1841430664063 16.1517448425293 C 105.0232238769531 14.31236553192139 105.9559478759766 12.06177806854248 105.9559478759766 9.46171760559082 C 105.9559478759766 6.862555503845215 105.0235137939453 4.611669063568115 103.183837890625 2.771692276000977 C 101.3441619873047 0.9326130747795105 99.09327697753906 0.00019073486328125 96.49382019042969 0.00019073486328125 C 93.89375305175781 0.00019073486328125 91.64315795898438 0.9326130151748657 89.80378723144531 2.771991491317749 C 87.96443176269531 4.611370086669922 87.03169250488281 6.862256050109863 87.03169250488281 9.46171760559082 C 87.03169250488281 12.06177806854248 87.96443176269531 14.31267261505127 89.80378723144531 16.15204620361328 C 91.64376831054688 17.99112510681152 93.8946533203125 18.92384719848633 96.49382019042969 18.92384719848633 Z M 91.43186950683594 4.39976167678833 C 92.84323120117188 2.988388299942017 94.49888610839844 2.302331924438477 96.49382019042969 2.302331924438477 C 98.48844909667969 2.302331924438477 100.1443939208984 2.988389015197754 101.5560760498047 4.39976167678833 C 102.9674530029297 5.811435222625732 103.65380859375 7.467387199401855 103.65380859375 9.461718559265137 C 103.65380859375 11.45664691925049 102.9674530029297 13.11229419708252 101.5560760498047 14.52397537231445 C 100.1444091796875 15.93564891815186 98.48844909667969 16.62170600891113 96.49382019042969 16.62170600891113 C 94.49948120117188 16.62170600891113 92.84384155273438 15.93534851074219 91.43186950683594 14.52397537231445 C 90.02018737792969 13.1126012802124 89.33383178710938 11.45664882659912 89.33383178710938 9.461719512939453 C 89.33383178710938 7.467387676239014 90.02018737792969 5.811444282531738 91.43186950683594 4.399762630462646 Z M 91.43186950683594 4.39976167678833" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n2fdo8 =
    '<svg viewBox="0.0 19.0 32.8 20.3" ><path transform="translate(0.0, -228.34)" d="M 32.69588088989258 258.5482482910156 C 32.64282989501953 257.7827453613281 32.53553009033203 256.94775390625 32.37757873535156 256.0659484863281 C 32.2181282043457 255.1775970458984 32.01282119750977 254.3377838134766 31.76705169677734 253.5702056884766 C 31.51288986206055 252.77685546875 31.16791534423828 251.9933776855469 30.74081420898438 251.2425842285156 C 30.29813003540039 250.4633026123047 29.7778148651123 249.7847595214844 29.19396209716797 249.2263793945313 C 28.58343505859375 248.6422271728516 27.8359375 248.1725616455078 26.97154998779297 247.8299865722656 C 26.11015701293945 247.4892120361328 25.15555000305176 247.3165740966797 24.13440895080566 247.3165740966797 C 23.73338508605957 247.3165740966797 23.34554481506348 247.4811248779297 22.59654808044434 247.9687652587891 C 22.13558197021484 248.2693786621094 21.59638404846191 248.6170501708984 20.99455070495605 249.0016021728516 C 20.47993469238281 249.3294830322266 19.78278541564941 249.6367034912109 18.92169761657715 249.9148406982422 C 18.08158683776855 250.1866760253906 17.22858428955078 250.3245544433594 16.38637161254883 250.3245544433594 C 15.54475975036621 250.3245544433594 14.69176483154297 250.1866760253906 13.85104846954346 249.9148406982422 C 12.99085807800293 249.6369934082031 12.29340839385986 249.3297882080078 11.77969074249268 249.0018920898438 C 11.18354988098145 248.6209411621094 10.6440544128418 248.2732696533203 10.17619705200195 247.9684600830078 C 9.427799224853516 247.4808197021484 9.039961814880371 247.3162689208984 8.638935089111328 247.3162689208984 C 7.61749267578125 247.3162689208984 6.663187503814697 247.4891967773438 5.802091121673584 247.8302917480469 C 4.938302516937256 248.1722564697266 4.190503120422363 248.6419219970703 3.579371690750122 249.2266693115234 C 2.995518922805786 249.7853546142578 2.47520923614502 250.463623046875 2.03281831741333 251.2425842285156 C 1.606318593025208 251.9933776855469 1.261041402816772 252.7765350341797 1.006879806518555 253.5704956054688 C 0.7614099979400635 254.3380737304688 0.5561025142669678 255.1775970458984 0.3966516554355621 256.0659484863281 C 0.2384001165628433 256.9465026855469 0.131400540471077 257.7818298339844 0.0783500075340271 258.5491333007813 C 0.02619887515902519 259.29931640625 -0.000176548957824707 260.080078125 -0.000176548957824707 260.8689270019531 C -0.000176548957824707 262.9196472167969 0.6517118811607361 264.5797729492188 1.937206745147705 265.8041381835938 C 3.206817626953125 267.0122680664063 4.886441230773926 267.6249084472656 6.929624557495117 267.6249084472656 L 25.84546661376953 267.6249084472656 C 27.8880500793457 267.6249084472656 29.56767272949219 267.0122680664063 30.83758354187012 265.8041381835938 C 32.12337875366211 264.5806579589844 32.7752685546875 262.919921875 32.7752685546875 260.86865234375 C 32.77496719360352 260.0770874023438 32.748291015625 259.2963256835938 32.69583892822266 258.5482177734375 Z M 29.25030708312988 264.1361999511719 C 28.4113941192627 264.9346313476563 27.29764175415039 265.3227844238281 25.84519958496094 265.3227844238281 L 6.929667472839355 265.3227844238281 C 5.476929664611816 265.3227844238281 4.363175868988037 264.9346313476563 3.524561643600464 264.136474609375 C 2.701829433441162 263.3533325195313 2.30200719833374 262.2842407226563 2.30200719833374 260.8689270019531 C 2.30200719833374 260.1328430175781 2.326284646987915 259.4060363769531 2.374839067459106 258.7082824707031 C 2.422194719314575 258.0237426757813 2.519004106521606 257.271728515625 2.662569284439087 256.4726867675781 C 2.804336547851563 255.6835327148438 2.984766960144043 254.9429168701172 3.199365377426147 254.2724456787109 C 3.405272245407104 253.6295471191406 3.686109066009521 252.9929504394531 4.03438138961792 252.3797149658203 C 4.366769790649414 251.7952575683594 4.74921178817749 251.2938385009766 5.171215057373047 250.8898162841797 C 5.565944671630859 250.5118713378906 6.063477993011475 250.2025604248047 6.649726390838623 249.9705657958984 C 7.19191837310791 249.7559661865234 7.80124568939209 249.6384887695313 8.462725639343262 249.6207885742188 C 8.543350219726563 249.6636657714844 8.686916351318359 249.7454833984375 8.919498443603516 249.8971405029297 C 9.392754554748535 250.2055511474609 9.938240051269531 250.5574188232422 10.54127597808838 250.9425506591797 C 11.22103881835938 251.3759460449219 12.09681510925293 251.7673797607422 13.14313888549805 252.1051635742188 C 14.21283531188965 252.4510498046875 15.30381679534912 252.6266784667969 16.38669395446777 252.6266784667969 C 17.46957969665527 252.6266784667969 18.56085205078125 252.4510498046875 19.62994956970215 252.10546875 C 20.67716598510742 251.76708984375 21.55264663696289 251.3759460449219 22.23330879211426 250.9419555664063 C 22.85042953491211 250.5475158691406 23.38062858581543 250.2058410644531 23.8538875579834 249.8971405029297 C 24.08646965026855 249.7457733154297 24.23003387451172 249.6636505126953 24.31065940856934 249.6207885742188 C 24.97243881225586 249.6384887695313 25.58176803588867 249.7559661865234 26.1242561340332 249.9705657958984 C 26.71020698547363 250.2025451660156 27.20773887634277 250.5121612548828 27.60246849060059 250.8898010253906 C 28.02447128295898 251.2935333251953 28.40691566467285 251.7949523925781 28.73930168151855 252.3800048828125 C 29.08787536621094 252.9929504394531 29.36901092529297 253.6298370361328 29.57461357116699 254.2721405029297 C 29.78951454162598 254.9435119628906 29.97024345397949 255.6838073730469 30.11171340942383 256.4723510742188 C 30.25497817993164 257.2729187011719 30.35208702087402 258.0252380371094 30.39944267272949 258.7085876464844 L 30.39944267272949 258.7091674804688 C 30.44829750061035 259.4042053222656 30.47287178039551 260.1307373046875 30.47317314147949 260.8689270019531 C 30.47287178039551 262.2845153808594 30.07304954528809 263.3533325195313 29.25031852722168 264.1361694335938 Z M 29.25030708312988 264.1361999511719" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_afrnny =
    '<svg viewBox="2.5 16.0 5.1 18.5" ><path transform="translate(-21.47, -136.0)" d="M 24 152.0000152587891 L 29.05362319946289 152.0000152587891 L 29.05362319946289 170.5299224853516 L 24 170.5299224853516 L 24 152.0000152587891 Z M 24 152.0000152587891" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mwd0ob =
    '<svg viewBox="12.6 10.9 5.1 23.6" ><path transform="translate(-107.37, -93.05)" d="M 120 104 L 125.0536193847656 104 L 125.0536193847656 127.5835571289063 L 120 127.5835571289063 L 120 104 Z M 120 104" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qxjb50 =
    '<svg viewBox="22.7 19.4 5.1 15.2" ><path transform="translate(-193.26, -164.63)" d="M 216.0000152587891 184 L 221.0536041259766 184 L 221.0536041259766 199.1608581542969 L 216.0000152587891 199.1608581542969 L 216.0000152587891 184 Z M 216.0000152587891 184" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_giqxxl =
    '<svg viewBox="32.8 10.1 5.1 24.4" ><path transform="translate(-279.15, -85.89)" d="M 312 96 L 317.0536499023438 96 L 317.0536499023438 120.4258270263672 L 312 120.4258270263672 L 312 96 Z M 312 96" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vceb3s =
    '<svg viewBox="43.0 0.0 5.1 34.5" ><path transform="translate(-365.04, 0.0)" d="M 408 0 L 413.0535888671875 0 L 413.0535888671875 34.53306579589844 L 408 34.53306579589844 L 408 0 Z M 408 0" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yymscz =
    '<svg viewBox="0.0 37.9 50.5 1.7" ><path transform="translate(0.0, -322.1)" d="M 49.69392013549805 359.9999694824219 L 0.8422698378562927 359.9999694824219 C 0.377129465341568 359.9999694824219 0 360.3771362304688 0 360.84228515625 C 0 361.3074035644531 0.377129465341568 361.6845397949219 0.8422698378562927 361.6845397949219 L 49.69392013549805 361.6845397949219 C 50.15906143188477 361.6845397949219 50.53619003295898 361.3074035644531 50.53619003295898 360.84228515625 C 50.53619003295898 360.3771362304688 50.15906143188477 359.9999694824219 49.69392013549805 359.9999694824219 Z M 49.69392013549805 359.9999694824219" fill="#e94560" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
