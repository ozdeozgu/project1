import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD2_Menu extends StatelessWidget {
  XD2_Menu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(132.0, 204.0),
            child:
                // Adobe XD layer: 'All menu' (group)
                SizedBox(
              width: 111.0,
              height: 356.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 0.0, 64.0, 32.0),
                    size: Size(111.0, 356.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Profile' (text)
                        Text(
                      'Home',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 24,
                        color: const Color(0xff696969),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 62.0, 68.0, 32.0),
                    size: Size(111.0, 356.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Home' (text)
                        Text(
                      'Profile',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 24,
                        color: const Color(0xff696969),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 118.0, 83.0, 32.0),
                    size: Size(111.0, 356.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'My Cart' (text)
                        Text(
                      'My Cart',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 24,
                        color: const Color(0xff696969),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 168.0, 84.0, 32.0),
                    size: Size(111.0, 356.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Favorite' (text)
                        Text(
                      'Favorite',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 24,
                        color: const Color(0xff696969),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 220.0, 111.0, 32.0),
                    size: Size(111.0, 356.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'My Orders' (text)
                        Text(
                      'My Orders',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 24,
                        color: const Color(0xff696969),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 272.0, 104.0, 32.0),
                    size: Size(111.0, 356.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Language' (text)
                        Text(
                      'Language',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 24,
                        color: const Color(0xff696969),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 324.0, 85.0, 32.0),
                    size: Size(111.0, 356.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Home' (text)
                        Text(
                      'Settings',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 24,
                        color: const Color(0xff696969),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(309.0, 789.0),
            child:
                // Adobe XD layer: 'Cencel' (group)
                SizedBox(
              width: 29.0,
              height: 29.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.3, 6.3, 16.0, 16.0),
                    size: Size(29.0, 29.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Transform.rotate(
                      angle: 0.7854,
                      child:
                          // Adobe XD layer: 'Add Icon' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 8.3, 16.0, 1.0),
                            size: Size(16.0, 16.0),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Line 2' (shape)
                                SvgPicture.string(
                              _svg_xy1yke,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(8.0, 0.0, 1.0, 16.0),
                            size: Size(16.0, 16.0),
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child:
                                // Adobe XD layer: 'Line 3' (shape)
                                SvgPicture.string(
                              _svg_m8sf4q,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 29.0, 29.0),
                    size: Size(29.0, 29.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff404040)),
                      ),
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

const String _svg_xy1yke =
    '<svg viewBox="0.0 8.3 16.0 1.0" ><path transform="translate(0.0, 8.0)" d="M 0 0.25 L 16 0.25" fill="none" stroke="#404040" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_m8sf4q =
    '<svg viewBox="8.0 0.0 1.0 16.0" ><path transform="translate(7.0, 0.0)" d="M 1 0 L 1 16" fill="none" stroke="#404040" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
