import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD2_Profile extends StatelessWidget {
  XD2_Profile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Transform.translate(
            offset: Offset(24.0, 66.0),
            child: SvgPicture.string(
              _svg_g96csy,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(333.0, 58.0),
            child:
                // Adobe XD layer: 'Notofication ' (group)
                SizedBox(
              width: 14.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.0, 30.0),
                    size: Size(14.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      '',
                      style: TextStyle(
                        fontFamily: 'Font Awesome 5 Free',
                        fontSize: 22,
                        color: const Color(0xff404040),
                        height: 1.200000069358132,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 98.0),
            child:
                // Adobe XD layer: 'Profile' (text)
                Text(
              'Profile',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff434343),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.5, 622.0),
            child:
                // Adobe XD layer: 'Number' (group)
                SizedBox(
              width: 327.0,
              height: 69.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 107.0, 21.0),
                    size: Size(326.5, 68.5),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Phone Number' (text)
                        Text(
                      'Phone Number',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff919191),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 29.5, 123.0, 21.0),
                    size: Size(326.5, 68.5),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '+8801754486711' (text)
                        Text(
                      '+8801754486711',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff434343),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 68.5, 326.0, 1.0),
                    size: Size(326.5, 68.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line 4' (shape)
                        SvgPicture.string(
                      _svg_52wyv3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.5, 532.0),
            child:
                // Adobe XD layer: 'mail' (group)
                SizedBox(
              width: 327.0,
              height: 69.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 68.5, 326.0, 1.0),
                    size: Size(326.5, 68.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line 4' (shape)
                        SvgPicture.string(
                      _svg_wxkaj0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 38.0, 21.0),
                    size: Size(326.5, 68.5),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Email' (text)
                        Text(
                      'Email',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff919191),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 29.5, 161.0, 21.0),
                    size: Size(326.5, 68.5),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Helloistiak@gmail.c…' (text)
                        Text(
                      'Helloistiak@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff434343),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.5, 442.0),
            child:
                // Adobe XD layer: 'Gender' (group)
                SizedBox(
              width: 327.0,
              height: 69.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 68.5, 326.0, 1.0),
                    size: Size(326.5, 68.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line 4' (shape)
                        SvgPicture.string(
                      _svg_qk3875,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 21.0),
                    size: Size(326.5, 68.5),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Gender' (text)
                        Text(
                      'Gender',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff919191),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 29.5, 35.0, 21.0),
                    size: Size(326.5, 68.5),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Male' (text)
                        Text(
                      'Male',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff434343),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.5, 352.0),
            child:
                // Adobe XD layer: 'city' (group)
                SizedBox(
              width: 327.0,
              height: 69.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 68.5, 326.0, 1.0),
                    size: Size(326.5, 68.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line 4' (shape)
                        SvgPicture.string(
                      _svg_iq0se9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 27.0, 21.0),
                    size: Size(326.5, 68.5),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'City' (text)
                        Text(
                      'City',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff919191),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 29.5, 45.0, 21.0),
                    size: Size(326.5, 68.5),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'dhaka' (text)
                        Text(
                      'Dhaka',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff434343),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.5, 262.0),
            child:
                // Adobe XD layer: 'Address lane' (group)
                SizedBox(
              width: 327.0,
              height: 69.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 68.5, 326.0, 1.0),
                    size: Size(326.5, 68.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line 4' (shape)
                        SvgPicture.string(
                      _svg_avycld,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 21.0),
                    size: Size(326.5, 68.5),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Address lane' (text)
                        Text(
                      'Address lane',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff919191),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 29.5, 113.0, 21.0),
                    size: Size(326.5, 68.5),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Shewrapara' (text)
                        Text(
                      'Shewrapara 958',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff434343),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.5, 172.0),
            child:
                // Adobe XD layer: 'Name' (group)
                SizedBox(
              width: 327.0,
              height: 69.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 68.5, 326.0, 1.0),
                    size: Size(326.5, 68.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line 4' (shape)
                        SvgPicture.string(
                      _svg_31vwsh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 42.0, 21.0),
                    size: Size(326.5, 68.5),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Name' (text)
                        Text(
                      'Name',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff919191),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 29.5, 158.0, 21.0),
                    size: Size(326.5, 68.5),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Istiak' (text)
                        Text(
                      'Istiak mahmud Remon',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff434343),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_g96csy =
    '<svg viewBox="24.0 66.0 22.0 9.9" ><path transform="translate(-2794.0, 0.0)" d="M 2839.4365234375 71.53720092773438 C 2839.4365234375 71.53720092773438 2819.949462890625 71.53720092773438 2819.949462890625 71.53720092773438 C 2819.949462890625 71.53720092773438 2823.3740234375 74.96189880371094 2823.3740234375 74.96189880371094 C 2823.597412109375 75.18520355224609 2823.597412109375 75.54350280761719 2823.3740234375 75.76679992675781 C 2823.26220703125 75.87850189208984 2823.1181640625 75.93430328369141 2822.96923828125 75.93430328369141 C 2822.8203125 75.93430328369141 2822.676025390625 75.87850189208984 2822.564208984375 75.76679992675781 C 2822.564208984375 75.76679992675781 2818.167236328125 71.36959838867188 2818.167236328125 71.36959838867188 C 2817.94384765625 71.14640045166016 2817.94384765625 70.78800201416016 2818.167236328125 70.56459808349609 C 2818.167236328125 70.56459808349609 2822.564208984375 66.16750335693359 2822.564208984375 66.16750335693359 C 2822.78759765625 65.94409942626953 2823.146240234375 65.94409942626953 2823.369384765625 66.16750335693359 C 2823.5927734375 66.39089965820313 2823.5927734375 66.74909973144531 2823.369384765625 66.97239685058594 C 2823.369384765625 66.97239685058594 2819.944580078125 70.39720153808594 2819.944580078125 70.39720153808594 C 2819.944580078125 70.39720153808594 2839.42724609375 70.39720153808594 2839.42724609375 70.39720153808594 C 2839.743896484375 70.39720153808594 2839.999755859375 70.65299987792969 2839.999755859375 70.96939849853516 C 2839.999755859375 71.28589630126953 2839.743896484375 71.53720092773438 2839.4365234375 71.53720092773438 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_52wyv3 =
    '<svg viewBox="25.0 690.5 326.0 1.0" ><path transform="translate(25.0, 689.5)" d="M 0 1 L 326 1" fill="none" fill-opacity="0.13" stroke="#979797" stroke-width="1" stroke-opacity="0.13" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_wxkaj0 =
    '<svg viewBox="25.0 600.5 326.0 1.0" ><path transform="translate(25.0, 599.5)" d="M 0 1 L 326 1" fill="none" fill-opacity="0.13" stroke="#979797" stroke-width="1" stroke-opacity="0.13" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_qk3875 =
    '<svg viewBox="25.0 510.5 326.0 1.0" ><path transform="translate(25.0, 509.5)" d="M 0 1 L 326 1" fill="none" fill-opacity="0.13" stroke="#979797" stroke-width="1" stroke-opacity="0.13" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_iq0se9 =
    '<svg viewBox="25.0 420.5 326.0 1.0" ><path transform="translate(25.0, 419.5)" d="M 0 1 L 326 1" fill="none" fill-opacity="0.13" stroke="#979797" stroke-width="1" stroke-opacity="0.13" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_avycld =
    '<svg viewBox="25.0 330.5 326.0 1.0" ><path transform="translate(25.0, 329.5)" d="M 0 1 L 326 1" fill="none" fill-opacity="0.13" stroke="#979797" stroke-width="1" stroke-opacity="0.13" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_31vwsh =
    '<svg viewBox="25.0 240.5 326.0 1.0" ><path transform="translate(25.0, 239.5)" d="M 0 1 L 326 1" fill="none" fill-opacity="0.13" stroke="#979797" stroke-width="1" stroke-opacity="0.13" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
