import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD2_Checkout extends StatelessWidget {
  XD2_Checkout({
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
            offset: Offset(25.0, 107.0),
            child:
                // Adobe XD layer: 'Create Address' (text)
                Text(
              'Checkout',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff434343),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 172.0),
            child:
                // Adobe XD layer: 'Cart 1' (group)
                SizedBox(
              width: 326.0,
              height: 138.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 326.0, 138.0),
                    size: Size(326.0, 138.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 17.0, 100.0, 104.0),
                    size: Size(326.0, 138.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Image' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 104.0),
                          size: Size(100.0, 104.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 10,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 104.0),
                          size: Size(100.0, 104.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, -32.0, 100.0, 150.0),
                                size: Size(100.0, 104.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 104.0),
                                size: Size(100.0, 104.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(303.3, 11.0, 11.5, 11.5),
                    size: Size(326.0, 138.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Cencel Icon' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.2, 0.2, 11.3, 11.3),
                          size: Size(11.5, 11.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Line 2' (shape)
                              SvgPicture.string(
                            _svg_fzzq0w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 11.3, 11.3),
                          size: Size(11.5, 11.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Line 3' (shape)
                              SvgPicture.string(
                            _svg_h50vt6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(136.0, 10.0, 114.0, 118.0),
                    size: Size(326.0, 138.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Text' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 76.0, 114.0, 42.0),
                          size: Size(114.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Bar' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 3.0, 114.0, 39.0),
                                size: Size(114.0, 42.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Rectangle 5 Copy' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    color: const Color(0xfff6f6f6),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.0, 0.0, 13.0, 41.0),
                                size: Size(114.0, 42.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  '-',
                                  style: TextStyle(
                                    fontFamily: 'Nunito Sans',
                                    fontSize: 30,
                                    color: const Color(0xff565656),
                                    height: 1.2,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(92.0, 7.0, 12.0, 27.0),
                                size: Size(114.0, 42.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '+',
                                  style: TextStyle(
                                    fontFamily: 'Nunito Sans',
                                    fontSize: 20,
                                    color: const Color(0xff565656),
                                    height: 1.2,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(52.0, 10.0, 10.0, 22.0),
                                size: Size(114.0, 42.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                    fontFamily: 'Nunito Sans',
                                    fontSize: 16,
                                    color: const Color(0xff565656),
                                    height: 1.2000000476837158,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 48.0, 47.0, 21.0),
                          size: Size(114.0, 118.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '\$34.00',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 16,
                              color: const Color(0xff374abe),
                              height: 1.2000000476837158,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 22.0, 67.0, 21.0),
                          size: Size(114.0, 118.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Lotto.LTD',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 16,
                              color: const Color(0xff919191),
                              height: 1.2000000476837158,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 106.0, 21.0),
                          size: Size(114.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            'Woman t- shirt',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 16,
                              color: const Color(0xff434343),
                              height: 1.2000000476837158,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 329.0),
            child:
                // Adobe XD layer: 'Cart 2' (group)
                SizedBox(
              width: 326.0,
              height: 138.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 326.0, 138.0),
                    size: Size(326.0, 138.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 17.0, 100.0, 104.0),
                    size: Size(326.0, 138.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Image' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 104.0),
                          size: Size(100.0, 104.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 10,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 104.0),
                          size: Size(100.0, 104.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-27.5, 0.0, 156.0, 104.0),
                                size: Size(100.0, 104.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 104.0),
                                size: Size(100.0, 104.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(303.3, 11.0, 11.5, 11.5),
                    size: Size(326.0, 138.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Cencel Icon' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.2, 0.2, 11.3, 11.3),
                          size: Size(11.5, 11.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Line 2' (shape)
                              SvgPicture.string(
                            _svg_fzzq0w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 11.3, 11.3),
                          size: Size(11.5, 11.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Line 3' (shape)
                              SvgPicture.string(
                            _svg_h50vt6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(136.0, 10.0, 114.0, 118.0),
                    size: Size(326.0, 138.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 76.0, 114.0, 42.0),
                          size: Size(114.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Bar' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 3.0, 114.0, 39.0),
                                size: Size(114.0, 42.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Rectangle 5 Copy' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    color: const Color(0xfff6f6f6),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.0, 0.0, 13.0, 41.0),
                                size: Size(114.0, 42.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  '-',
                                  style: TextStyle(
                                    fontFamily: 'Nunito Sans',
                                    fontSize: 30,
                                    color: const Color(0xff565656),
                                    height: 1.2,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(92.0, 7.0, 12.0, 27.0),
                                size: Size(114.0, 42.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '+',
                                  style: TextStyle(
                                    fontFamily: 'Nunito Sans',
                                    fontSize: 20,
                                    color: const Color(0xff565656),
                                    height: 1.2,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(52.0, 10.0, 10.0, 22.0),
                                size: Size(114.0, 42.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                    fontFamily: 'Nunito Sans',
                                    fontSize: 16,
                                    color: const Color(0xff565656),
                                    height: 1.2000000476837158,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 48.0, 47.0, 21.0),
                          size: Size(114.0, 118.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '\$49.00',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 16,
                              color: const Color(0xff374abe),
                              height: 1.2000000476837158,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 22.0, 31.0, 21.0),
                          size: Size(114.0, 118.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Bata',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 16,
                              color: const Color(0xff919191),
                              height: 1.2000000476837158,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 102.0, 21.0),
                          size: Size(114.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            'Female t- shirt',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 16,
                              color: const Color(0xff434343),
                              height: 1.2000000476837158,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 498.0),
            child:
                // Adobe XD layer: 'address' (text)
                Text(
              'Shewrapara, Mirpur, Dhaka-1216\nHouse no: 938\nRoad no: 9',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff434343),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(326.5, 529.0),
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              width: 10.0,
              height: 10.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff667eea),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 588.5),
            child: SvgPicture.string(
              _svg_1fcp4k,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(24.5, 608.0),
            child:
                // Adobe XD layer: 'amount details' (group)
                SizedBox(
              width: 327.0,
              height: 147.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 125.0, 37.0, 22.0),
                    size: Size(326.5, 147.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Total' (text)
                        Text(
                      'Total',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
                        color: const Color(0xff585b5e),
                        letterSpacing: 0.23800000000000002,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(260.0, 125.0, 60.0, 22.0),
                    size: Size(326.5, 147.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '$285.00' (text)
                        Text(
                      '\$162.00',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
                        color: const Color(0xff434343),
                        letterSpacing: 0.23800000000000002,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 112.5, 326.0, 1.0),
                    size: Size(326.5, 147.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: ' ' (shape)
                        SvgPicture.string(
                      _svg_7s0j85,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 74.0, 68.0, 22.0),
                    size: Size(326.5, 147.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Shipping' (text)
                        Text(
                      'Shipping',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
                        color: const Color(0xff919191),
                        letterSpacing: 0.23800000000000002,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(270.0, 74.0, 51.0, 22.0),
                    size: Size(326.5, 147.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '$25.00' (text)
                        Text(
                      '\$10.00',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
                        color: const Color(0xff434343),
                        letterSpacing: 0.23800000000000002,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 37.0, 68.0, 22.0),
                    size: Size(326.5, 147.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Discount' (text)
                        Text(
                      'Discount',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
                        color: const Color(0xff919191),
                        letterSpacing: 0.23800000000000002,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(300.0, 37.0, 23.0, 22.0),
                    size: Size(326.5, 147.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '3%' (text)
                        Text(
                      '5%',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
                        color: const Color(0xff434343),
                        letterSpacing: 0.23800000000000002,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 65.0, 22.0),
                    size: Size(326.5, 147.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Subtotal' (text)
                        Text(
                      'Subtotal',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
                        color: const Color(0xff919191),
                        letterSpacing: 0.23800000000000002,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(260.0, 0.0, 60.0, 22.0),
                    size: Size(326.5, 147.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '$250.00' (text)
                        Text(
                      '\$160.00',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
                        color: const Color(0xff434343),
                        letterSpacing: 0.23800000000000002,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 810.0),
            child:
                // Adobe XD layer: 'Buy' (group)
                SizedBox(
              width: 326.0,
              height: 55.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 326.0, 55.0),
                    size: Size(326.0, 55.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        gradient: LinearGradient(
                          begin: Alignment(-1.0, 0.0),
                          end: Alignment(1.0, 0.0),
                          colors: [
                            const Color(0xff667eea),
                            const Color(0xff64b6ff)
                          ],
                          stops: [0.0, 1.0],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 5),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(146.0, 14.0, 34.0, 27.0),
                    size: Size(326.0, 55.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Buy',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
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
const String _svg_fzzq0w =
    '<svg viewBox="3131.5 184.5 11.3 11.3" ><path transform="translate(3131.52, 184.52)" d="M 0 11.3100004196167 L 11.3100004196167 0" fill="none" stroke="#979797" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_h50vt6 =
    '<svg viewBox="3131.3 184.3 11.3 11.3" ><path transform="translate(3131.34, 184.34)" d="M 0 0 L 11.31999969482422 11.31999969482422" fill="none" stroke="#979797" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_7s0j85 =
    '<svg viewBox="25.0 554.5 326.0 1.0" ><path transform="translate(24.5, 553.0)" d="M 0.5 1.5 L 326.5 1.5" fill="none" fill-opacity="0.32" stroke="#979797" stroke-width="1" stroke-opacity="0.32" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_1fcp4k =
    '<svg viewBox="25.0 588.5 326.0 1.0" ><path transform="translate(25.0, 587.5)" d="M 0 1 L 326 1" fill="none" fill-opacity="0.13" stroke="#979797" stroke-width="1" stroke-opacity="0.13" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
