import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD2_Featured extends StatelessWidget {
  XD2_Featured({
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
            offset: Offset(288.4, 62.4),
            child:
                // Adobe XD layer: 'Search' (group)
                SizedBox(
              width: 18.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.2, 15.0),
                    size: Size(17.6, 17.4),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Oval' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 2.0, color: const Color(0xff404040)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.4, 12.5, 5.2, 4.9),
                    size: Size(17.6, 17.4),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Shape' (shape)
                        SvgPicture.string(
                      _svg_wx4nsp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(333.0, 58.0),
            child:
                // Adobe XD layer: 'Notofication ' (group)
                SizedBox(
              width: 18.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.0, 30.0),
                    size: Size(18.0, 30.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 3.0, 8.0, 8.0),
                    size: Size(18.0, 30.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Oval' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfff5576c),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.5, 98.0),
            child:
                // Adobe XD layer: 'Featured' (text)
                SizedBox(
              width: 131.0,
              child: Text(
                'Featured',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xff434343),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ), // Featured yazısı
          Transform.translate(
            offset: Offset(25.5, 158.0),
            child: SizedBox(
              width: 150.0,
              height: 240.0,
              child: Stack(
                children: <Widget>[
                  /*Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 180.0),
                    size: Size(150.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle 3' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x12000000),
                            offset: Offset(0, 13),
                            blurRadius: 25,
                          ),
                        ],
                      ),
                    ),
                  ),*/
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 180.0),
                    size: Size(150.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Container(
                        width: 149.5,
                        height: 180,
                        decoration: new BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/images/tat38497_1_k.jpg'),
                            fit: BoxFit.fill,
                          ),
                        )
                    ),
                        /*Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 180.0),
                          size: Size(150.0, 180.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle 3' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x12000000),
                                  offset: Offset(0, 13),
                                  blurRadius: 25,
                                ),
                              ],
                            ),
                          ),
                        ),*/
                      ],
                    ),
                  ), // Resim
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 191.0, 46.0, 21.0),
                    size: Size(150.0, 240.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '$34.00' (text)
                        Text(
                      '\$34.00',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff2a2a2a),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ), // '\$34.00', yazısı
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 219.0, 106.0, 21.0),
                    size: Size(150.0, 240.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Man Long Shirt' (text)
                        Text(
                      'Woman T-Shirt',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff2a2a2a),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ), // 'Woman T-Shirt' yazısı
                ],
              ),
            ),
          ),  // ayva reçeli
          Transform.translate(
            offset: Offset(201.5, 158.0),
            child: SizedBox(
              width: 150.0,
              height: 240.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 180.0),
                    size: Size(150.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.5, -24.0, 153.0, 229.0),
                          size: Size(150.0, 180.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 180.0),
                          size: Size(150.0, 180.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle 3' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x12000000),
                                  offset: Offset(0, 13),
                                  blurRadius: 25,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 191.0, 46.0, 21.0),
                    size: Size(150.0, 240.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '$34.00' (text)
                        Text(
                      '\$350.00',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff2a2a2a),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 219.0, 84.0, 21.0),
                    size: Size(150.0, 240.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Man Long Shirt' (text)
                        Text(
                      'Man T-Shirt',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff2a2a2a),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),  // 350 USD
          Transform.translate(
            offset: Offset(201.5, 418.0),
            child: SizedBox(
              width: 150.0,
              height: 240.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 180.0),
                    size: Size(150.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.5, -4.0, 148.0, 223.0),
                          size: Size(150.0, 180.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 180.0),
                          size: Size(150.0, 180.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle 3' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x12000000),
                                  offset: Offset(0, 13),
                                  blurRadius: 25,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 191.0, 46.0, 21.0),
                    size: Size(150.0, 240.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '$34.00' (text)
                        Text(
                      '\$134.00',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff2a2a2a),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 219.0, 43.0, 21.0),
                    size: Size(150.0, 240.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Man Long Shirt' (text)
                        Text(
                      'Blezer',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff2a2a2a),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),  // 134 USD
          Transform.translate(
            offset: Offset(201.5, 678.0),
            child: SizedBox(
              width: 150.0,
              height: 240.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 180.0),
                    size: Size(150.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.5, 0.0, 160.0, 239.0),
                          size: Size(150.0, 180.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 180.0),
                          size: Size(150.0, 180.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle 3' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x12000000),
                                  offset: Offset(0, 13),
                                  blurRadius: 25,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 191.0, 46.0, 21.0),
                    size: Size(150.0, 240.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '$34.00' (text)
                        Text(
                      '\$100.00',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff2a2a2a),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 219.0, 32.0, 21.0),
                    size: Size(150.0, 240.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Man Long Shirt' (text)
                        Text(
                      'Shirt',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff2a2a2a),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),  // 100 USD
          Transform.translate(
            offset: Offset(25.5, 418.0),
            child: SizedBox(
              width: 150.0,
              height: 240.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 180.0),
                    size: Size(150.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle 3' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x12000000),
                            offset: Offset(0, 13),
                            blurRadius: 25,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 180.0),
                    size: Size(150.0, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.5, 0.0, 150.0, 224.0),
                          size: Size(150.0, 180.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 180.0),
                          size: Size(150.0, 180.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle 3' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x12000000),
                                  offset: Offset(0, 13),
                                  blurRadius: 25,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 191.0, 46.0, 21.0),
                    size: Size(150.0, 240.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '$34.00' (text)
                        Text(
                      '\$200.00',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff2a2a2a),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 219.0, 106.0, 21.0),
                    size: Size(150.0, 240.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Man Long Shirt' (text)
                        Text(
                      'Woman T-Shirt',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff2a2a2a),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),  // 200 USD
          Transform.translate(
            offset: Offset(25.5, 678.0),
            child: SizedBox(
              width: 151.0,
              height: 240.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 180.0),
                    size: Size(150.5, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle 3' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x12000000),
                            offset: Offset(0, 13),
                            blurRadius: 25,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 0.0, 150.0, 180.0),
                    size: Size(150.5, 240.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-59.5, 0.0, 270.0, 180.0),
                          size: Size(150.0, 180.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 180.0),
                          size: Size(150.0, 180.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle 3' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x12000000),
                                  offset: Offset(0, 13),
                                  blurRadius: 25,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 191.0, 46.0, 21.0),
                    size: Size(150.5, 240.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '$34.00' (text)
                        Text(
                      '\$34.00',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff2a2a2a),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 219.0, 52.0, 21.0),
                    size: Size(150.5, 240.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Man Long Shirt' (text)
                        Text(
                      ' T-Shirt',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff2a2a2a),
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

const String _svg_wx4nsp =
    '<svg viewBox="2144.8 74.9 5.2 4.9" ><path transform="translate(2144.8, 74.91)" d="M 5.199999809265137 4.920000076293945 L 0 0" fill="none" stroke="#404040" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_g96csy =
    '<svg viewBox="24.0 66.0 22.0 9.9" ><path transform="translate(-2794.0, 0.0)" d="M 2839.4365234375 71.53720092773438 C 2839.4365234375 71.53720092773438 2819.949462890625 71.53720092773438 2819.949462890625 71.53720092773438 C 2819.949462890625 71.53720092773438 2823.3740234375 74.96189880371094 2823.3740234375 74.96189880371094 C 2823.597412109375 75.18520355224609 2823.597412109375 75.54350280761719 2823.3740234375 75.76679992675781 C 2823.26220703125 75.87850189208984 2823.1181640625 75.93430328369141 2822.96923828125 75.93430328369141 C 2822.8203125 75.93430328369141 2822.676025390625 75.87850189208984 2822.564208984375 75.76679992675781 C 2822.564208984375 75.76679992675781 2818.167236328125 71.36959838867188 2818.167236328125 71.36959838867188 C 2817.94384765625 71.14640045166016 2817.94384765625 70.78800201416016 2818.167236328125 70.56459808349609 C 2818.167236328125 70.56459808349609 2822.564208984375 66.16750335693359 2822.564208984375 66.16750335693359 C 2822.78759765625 65.94409942626953 2823.146240234375 65.94409942626953 2823.369384765625 66.16750335693359 C 2823.5927734375 66.39089965820313 2823.5927734375 66.74909973144531 2823.369384765625 66.97239685058594 C 2823.369384765625 66.97239685058594 2819.944580078125 70.39720153808594 2819.944580078125 70.39720153808594 C 2819.944580078125 70.39720153808594 2839.42724609375 70.39720153808594 2839.42724609375 70.39720153808594 C 2839.743896484375 70.39720153808594 2839.999755859375 70.65299987792969 2839.999755859375 70.96939849853516 C 2839.999755859375 71.28589630126953 2839.743896484375 71.53720092773438 2839.4365234375 71.53720092773438 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
