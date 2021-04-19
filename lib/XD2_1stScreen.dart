import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD2_1stScreen extends StatelessWidget {
  XD2_1stScreen({
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
            offset: Offset(112.0, 79.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xff707070),
                ),
                children: [
                  TextSpan(
                    text: 'Welcome to',
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: 'Bolt',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(141.0, 119.0),
            child: Text(
              'Explore Us',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 317.2),
            child:
                // Adobe XD layer: 'Image' (group)
                SizedBox(
              width: 339.0,
              height: 216.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 339.4, 216.0),
                    size: Size(339.4, 216.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Background' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.5, 0.0, 294.6, 141.5),
                          size: Size(339.4, 216.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Background base' (shape)
                              SvgPicture.string(
                            _svg_st1wm8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 174.6, 339.4, 41.5),
                          size: Size(339.4, 216.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Background base' (shape)
                              SvgPicture.string(
                            _svg_au0fy1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(272.9, 57.9, 64.8, 28.1),
                          size: Size(339.4, 216.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Background base' (shape)
                              SvgPicture.string(
                            _svg_g1qhh5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.3, 38.4, 67.1, 38.2),
                          size: Size(339.4, 216.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Background base' (shape)
                              SvgPicture.string(
                            _svg_np8riy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(228.1, 148.6, 84.4, 26.5),
                          size: Size(339.4, 216.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Leaves' (shape)
                              SvgPicture.string(
                            _svg_g2npn3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(66.5, 125.5, 47.0, 48.7),
                    size: Size(339.4, 216.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 0.0524,
                      child:
                          // Adobe XD layer: 'Leaves' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(6.3, 8.4, 40.2, 32.3),
                            size: Size(47.0, 48.7),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_vj1jhg,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(11.1, 9.9, 1.6, 8.0),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_tozwtb,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(10.7, 7.2, 4.9, 8.2),
                            size: Size(47.0, 48.7),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_vyw8q5,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(3.7, 5.0, 4.4, 8.4),
                            size: Size(47.0, 48.7),
                            pinLeft: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_4i6a16,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(5.1, 14.4, 7.2, 3.9),
                            size: Size(47.0, 48.7),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_g889yp,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 10.8, 8.5, 5.8),
                            size: Size(47.0, 48.7),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_3cnxed,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(8.8, 19.3, 5.3, 1.0),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_3nnio3,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(4.9, 18.4, 8.3, 4.5),
                            size: Size(47.0, 48.7),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_b2o4q3,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(12.5, 22.4, 6.1, 1.8),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_5qj5hs,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(7.9, 22.3, 9.4, 4.7),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_ftxcfu,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(17.3, 17.7, 3.3, 6.1),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_misn1y,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(15.7, 14.6, 4.1, 6.6),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_822jtu,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(20.3, 4.2, 26.7, 26.4),
                            size: Size(47.0, 48.7),
                            pinRight: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_7gq1l,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(29.2, 8.5, 6.4, 7.2),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_tc0z2,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(30.5, 6.1, 9.0, 9.5),
                            size: Size(47.0, 48.7),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_2hbn9r,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(26.5, 0.0, 8.8, 9.3),
                            size: Size(47.0, 48.7),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_p77bvo,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(24.3, 8.1, 8.0, 7.6),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_ebod4l,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(21.5, 2.1, 10.2, 9.9),
                            size: Size(47.0, 48.7),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_dl45i8,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(26.0, 14.2, 4.7, 4.1),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_t5yesx,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(21.2, 11.0, 9.2, 8.7),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_t94mzc,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(26.3, 19.0, 5.8, 5.3),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_ec43w9,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(20.9, 16.0, 10.2, 9.6),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_odyhzo,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(30.2, 18.5, 6.4, 6.8),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_8r6d4v,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(30.7, 15.1, 7.3, 7.6),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_ssre98,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(12.0, 22.1, 26.1, 26.6),
                            size: Size(47.0, 48.7),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_ozy94t,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(16.1, 34.0, 7.4, 6.0),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_l72yyn,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(13.7, 30.1, 9.5, 8.8),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_fadh8s,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(7.8, 34.8, 9.4, 8.5),
                            size: Size(47.0, 48.7),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_kw32ux,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(16.2, 37.1, 7.4, 8.1),
                            size: Size(47.0, 48.7),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_a18yaj,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(10.4, 38.0, 9.7, 10.3),
                            size: Size(47.0, 48.7),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_wx6roy,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(22.4, 38.4, 3.8, 4.8),
                            size: Size(47.0, 48.7),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_6jp853,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(19.3, 38.7, 8.5, 9.3),
                            size: Size(47.0, 48.7),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_sltssd,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(27.1, 36.6, 5.0, 6.0),
                            size: Size(47.0, 48.7),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_5c0of0,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(24.3, 37.6, 9.3, 10.4),
                            size: Size(47.0, 48.7),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_t8fq1i,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(26.1, 32.2, 6.9, 6.3),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_54y8sd,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(22.7, 31.0, 7.7, 7.2),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_hojz1p,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(196.2, 57.5, 90.0, 117.6),
                    size: Size(339.4, 216.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Leaves' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.6, 10.3, 28.8, 94.9),
                          size: Size(90.0, 117.6),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Group 28' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 28.8, 94.9),
                                size: Size(28.8, 94.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Leaf base' (shape)
                                    SvgPicture.string(
                                  _svg_5by532,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.8, 17.5, 18.8, 71.0),
                                size: Size(28.8, 94.9),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Leaf base' (shape)
                                    SvgPicture.string(
                                  _svg_ruekbt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.1, 0.0, 29.7, 116.0),
                          size: Size(90.0, 117.6),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Group 29' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 29.7, 116.0),
                                size: Size(29.7, 116.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Leaf base' (shape)
                                    SvgPicture.string(
                                  _svg_earrt4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.2, 22.5, 11.5, 80.9),
                                size: Size(29.7, 116.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Leaf base' (shape)
                                    SvgPicture.string(
                                  _svg_zhzu9g,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.1, 82.7, 43.9, 28.6),
                          size: Size(90.0, 117.6),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Group 25' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 43.9, 28.6),
                                size: Size(43.9, 28.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Leaf base' (shape)
                                    SvgPicture.string(
                                  _svg_hbu6ua,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.2, 7.9, 25.0, 16.0),
                                size: Size(43.9, 28.6),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Leaf base' (shape)
                                    SvgPicture.string(
                                  _svg_2x4isv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(45.1, 54.7, 44.9, 61.5),
                          size: Size(90.0, 117.6),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Group 27' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 44.9, 61.5),
                                size: Size(44.9, 61.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Leaf base' (shape)
                                    SvgPicture.string(
                                  _svg_yppwz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.3, 19.2, 26.9, 39.2),
                                size: Size(44.9, 61.5),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Leaf base' (shape)
                                    SvgPicture.string(
                                  _svg_113r14,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(44.6, 98.7, 39.3, 18.9),
                          size: Size(90.0, 117.6),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Group 26' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 39.3, 18.9),
                                size: Size(39.3, 18.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Leaf base' (shape)
                                    SvgPicture.string(
                                  _svg_58qdq2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.0, 5.5, 30.5, 11.9),
                                size: Size(39.3, 18.9),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Leaf base' (shape)
                                    SvgPicture.string(
                                  _svg_26yori,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 48.8, 47.2, 61.6),
                          size: Size(90.0, 117.6),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Leaf base' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 47.2, 61.6),
                                size: Size(47.2, 61.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Leaf base' (shape)
                                    SvgPicture.string(
                                  _svg_x7inhg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.3, 17.7, 28.0, 35.7),
                                size: Size(47.2, 61.6),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Leaf base' (shape)
                                    SvgPicture.string(
                                  _svg_kllb10,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(69.2, 88.3, 116.3, 97.9),
                    size: Size(339.4, 216.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Leaves' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 23.9, 75.9, 74.0),
                          size: Size(116.3, 97.9),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Leaf' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 75.9, 74.0),
                                size: Size(75.9, 74.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Leaf base' (shape)
                                    SvgPicture.string(
                                  _svg_rc76p2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.6, 1.0, 73.6, 71.7),
                                size: Size(75.9, 74.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Leaf base' (shape)
                                    SvgPicture.string(
                                  _svg_72vc48,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.1, 5.4, 46.4, 82.5),
                          size: Size(116.3, 97.9),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Leaf' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 46.4, 82.5),
                                size: Size(46.4, 82.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Leaf base' (shape)
                                    SvgPicture.string(
                                  _svg_ufahm8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.3, 0.3, 44.2, 81.0),
                                size: Size(46.4, 82.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Leaf base' (shape)
                                    SvgPicture.string(
                                  _svg_l02cv6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(52.5, 0.0, 63.8, 88.8),
                          size: Size(116.3, 97.9),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Leaf' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 63.8, 88.8),
                                size: Size(63.8, 88.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Leaf base' (shape)
                                    SvgPicture.string(
                                  _svg_qk483j,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 1.2, 50.1, 86.4),
                                size: Size(63.8, 88.8),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Leaf base' (shape)
                                    SvgPicture.string(
                                  _svg_gvtrp0,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(154.2, 9.9, 71.2, 183.4),
                    size: Size(339.4, 216.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Iphone ' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 71.2, 183.4),
                          size: Size(71.2, 183.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Iphone' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(61.9, 0.9, 9.2, 181.6),
                                size: Size(71.2, 183.4),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Iphone base' (shape)
                                    SvgPicture.string(
                                  _svg_quqmwj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 65.1, 183.4),
                                size: Size(71.2, 183.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Iphone base' (shape)
                                    SvgPicture.string(
                                  _svg_gmot9g,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.6, 5.2, 56.0, 173.1),
                          size: Size(71.2, 183.4),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Display Store' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 55.7, 173.1),
                                size: Size(56.0, 173.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Mask' (shape)
                                    SvgPicture.string(
                                  _svg_561a97,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.1, 64.0, 55.9, 62.4),
                                size: Size(56.0, 173.1),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Display store' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 55.9, 62.4),
                                      size: Size(55.9, 62.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Display store ' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 20.3, 21.7, 21.8),
                                            size: Size(55.9, 62.4),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                SvgPicture.string(
                                              _svg_jp7d9x,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 21.7, 21.8),
                                            size: Size(55.9, 62.4),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                SvgPicture.string(
                                              _svg_60mdyt,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                20.2, 40.5, 21.7, 21.8),
                                            size: Size(55.9, 62.4),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                SvgPicture.string(
                                              _svg_52vaxl,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                40.4, 40.5, 15.5, 21.8),
                                            size: Size(55.9, 62.4),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                SvgPicture.string(
                                              _svg_qk3y4w,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(5.6, 17.0, 11.2, 3.4),
                                      size: Size(55.9, 62.4),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Display store ' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 11.2, 3.0),
                                            size: Size(11.2, 3.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                SvgPicture.string(
                                              _svg_qva8ff,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 11.2, 3.4),
                                            size: Size(11.2, 3.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                SvgPicture.string(
                                              _svg_g33cnz,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(5.1, 32.8, 9.5, 8.0),
                                      size: Size(55.9, 62.4),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Display store ' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 9.5, 8.0),
                                            size: Size(9.5, 8.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                SvgPicture.string(
                                              _svg_cn5mox,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 9.5, 8.0),
                                            size: Size(9.5, 8.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                SvgPicture.string(
                                              _svg_tx6a0e,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(21.4, 3.2, 34.0, 1.6),
                                      size: Size(55.9, 62.4),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Display store base' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff7990dd),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(25.0, 1.6, 4.6, 34.0),
                                      size: Size(55.9, 62.4),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Display store base' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.9, 0.0, 0.9, 9.3),
                                            size: Size(4.6, 34.0),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Rectangle 23 Copy' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6.4),
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 4.6, 3.1, 29.4),
                                            size: Size(4.6, 34.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child:
                                                // Adobe XD layer: 'Rectangle 23' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(6.4),
                                                  topRight:
                                                      Radius.circular(6.4),
                                                  bottomRight:
                                                      Radius.circular(3.2),
                                                  bottomLeft:
                                                      Radius.circular(3.2),
                                                ),
                                                color: const Color(0xffff8e88),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.2, 4.6, 4.4, 13.9),
                                            size: Size(4.6, 34.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Rectangle 23 Copy 2' (shape)
                                                SvgPicture.string(
                                              _svg_ofj6qn,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(33.8, 1.6, 4.6, 34.0),
                                      size: Size(55.9, 62.4),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Display store ' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.9, 0.0, 0.9, 9.3),
                                            size: Size(4.6, 34.0),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6.4),
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 4.6, 3.1, 29.4),
                                            size: Size(4.6, 34.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(6.4),
                                                  topRight:
                                                      Radius.circular(6.4),
                                                  bottomRight:
                                                      Radius.circular(3.2),
                                                  bottomLeft:
                                                      Radius.circular(3.2),
                                                ),
                                                color: const Color(0xffff8e88),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.2, 4.6, 4.4, 13.9),
                                            size: Size(4.6, 34.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                SvgPicture.string(
                                              _svg_ofj6qn,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(38.5, 1.6, 4.6, 34.0),
                                      size: Size(55.9, 62.4),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Display store ' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.9, 0.0, 0.9, 9.3),
                                            size: Size(4.6, 34.0),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6.4),
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 4.6, 3.1, 29.4),
                                            size: Size(4.6, 34.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(6.4),
                                                  topRight:
                                                      Radius.circular(6.4),
                                                  bottomRight:
                                                      Radius.circular(3.2),
                                                  bottomLeft:
                                                      Radius.circular(3.2),
                                                ),
                                                color: const Color(0xffff8e88),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.2, 4.6, 4.4, 13.9),
                                            size: Size(4.6, 34.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                SvgPicture.string(
                                              _svg_ofj6qn,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(42.9, 1.6, 4.6, 34.0),
                                      size: Size(55.9, 62.4),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Display store ' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.9, 0.0, 0.9, 9.3),
                                            size: Size(4.6, 34.0),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6.4),
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 4.6, 3.1, 29.4),
                                            size: Size(4.6, 34.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(6.4),
                                                  topRight:
                                                      Radius.circular(6.4),
                                                  bottomRight:
                                                      Radius.circular(3.2),
                                                  bottomLeft:
                                                      Radius.circular(3.2),
                                                ),
                                                color: const Color(0xffff8e88),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.2, 4.6, 4.4, 13.9),
                                            size: Size(4.6, 34.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                SvgPicture.string(
                                              _svg_ofj6qn,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(47.3, 1.6, 4.6, 34.0),
                                      size: Size(55.9, 62.4),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Display store ' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.9, 0.0, 0.9, 9.3),
                                            size: Size(4.6, 34.0),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6.4),
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 4.6, 3.1, 29.4),
                                            size: Size(4.6, 34.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(6.4),
                                                  topRight:
                                                      Radius.circular(6.4),
                                                  bottomRight:
                                                      Radius.circular(3.2),
                                                  bottomLeft:
                                                      Radius.circular(3.2),
                                                ),
                                                color: const Color(0xffff8e88),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.2, 4.6, 4.4, 13.9),
                                            size: Size(4.6, 34.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Display store base' (shape)
                                                SvgPicture.string(
                                              _svg_ofj6qn,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(33.2, 29.9, 15.8, 19.7),
                                size: Size(56.0, 173.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Poster' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 15.8, 19.7),
                                      size: Size(15.8, 19.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Poster base' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff374abe),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.8, 1.8, 12.2, 15.8),
                                      size: Size(15.8, 19.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Poster base' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.9, 26.0, 21.0, 27.5),
                                size: Size(56.0, 173.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Poster' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 21.0, 27.5),
                                      size: Size(21.0, 27.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Poster base' (shape)
                                          Container(
                                        color: const Color(0xffff8d88),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(2.4, 2.5, 16.2, 22.1),
                                      size: Size(21.0, 27.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Poster base' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
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
                          bounds: Rect.fromLTWH(11.4, 6.4, 37.3, 16.0),
                          size: Size(71.2, 183.4),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Iphone base' (shape)
                              SvgPicture.string(
                            _svg_9j9xkx,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(129.5, 64.1, 87.1, 140.8),
                    size: Size(339.4, 216.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Girl' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.0, 10.3, 20.9, 46.5),
                          size: Size(87.1, 140.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: -0.0175,
                            child:
                                // Adobe XD layer: 'Body' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.7, 9.2, 20.2, 37.3),
                                  size: Size(20.9, 46.5),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Body' (shape)
                                      SvgPicture.string(
                                    _svg_2zuq30,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(2.6, 0.0, 7.7, 12.4),
                                  size: Size(20.9, 46.5),
                                  pinLeft: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Shadow' (shape)
                                      SvgPicture.string(
                                    _svg_auawjm,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.8, 9.2, 20.1, 35.8),
                                  size: Size(20.9, 46.5),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Shadow' (shape)
                                      SvgPicture.string(
                                    _svg_by7rmk,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 5.8, 17.3, 30.1),
                                  size: Size(20.9, 46.5),
                                  pinLeft: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Shirt' (shape)
                                      SvgPicture.string(
                                    _svg_nvooyb,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(4.1, 10.0, 12.4, 4.2),
                                  size: Size(20.9, 46.5),
                                  pinLeft: true,
                                  pinRight: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Shadow' (shape)
                                      SvgPicture.string(
                                    _svg_pixcix,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(3.8, 15.3, 13.1, 20.6),
                                  size: Size(20.9, 46.5),
                                  pinLeft: true,
                                  pinRight: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Shadow' (shape)
                                      SvgPicture.string(
                                    _svg_eng298,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.5, 52.8, 46.4, 83.0),
                          size: Size(87.1, 140.8),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: -0.2967,
                            child:
                                // Adobe XD layer: 'Foot' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.3, 62.5, 17.2, 18.2),
                                  size: Size(46.4, 83.0),
                                  pinLeft: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Leg' (shape)
                                      SvgPicture.string(
                                    _svg_9ms7rv,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 70.3, 13.2, 12.7),
                                  size: Size(46.4, 83.0),
                                  pinLeft: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Shoes' (shape)
                                      SvgPicture.string(
                                    _svg_2va8ri,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(8.7, 0.0, 37.7, 66.2),
                                  size: Size(46.4, 83.0),
                                  pinRight: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Pants' (shape)
                                      SvgPicture.string(
                                    _svg_2c3x29,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.7, 60.7, 28.6, 36.2),
                          size: Size(87.1, 140.8),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: -0.0175,
                            child:
                                // Adobe XD layer: 'Papper bag' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(10.7, 0.0, 9.1, 18.9),
                                  size: Size(28.6, 36.2),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Papper bag base' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(36.0),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff0a1039)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 9.5, 23.8, 26.6),
                                  size: Size(28.6, 36.2),
                                  pinLeft: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Papper bag base' (shape)
                                      SvgPicture.string(
                                    _svg_z0oll,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(2.6, 9.5, 26.1, 26.7),
                                  size: Size(28.6, 36.2),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Papper bag base' (shape)
                                      SvgPicture.string(
                                    _svg_dp54y2,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.6, 47.9, 58.0, 68.7),
                          size: Size(87.1, 140.8),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: -0.0175,
                            child:
                                // Adobe XD layer: 'Foot' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(15.2, 24.6, 42.8, 44.1),
                                  size: Size(58.0, 68.7),
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Leg' (shape)
                                      SvgPicture.string(
                                    _svg_oiw83f,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 54.5, 60.6),
                                  size: Size(58.0, 68.7),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child:
                                      // Adobe XD layer: 'Pants' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 54.5, 60.6),
                                        size: Size(54.5, 60.6),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child:
                                            // Adobe XD layer: 'Pants' (shape)
                                            SvgPicture.string(
                                          _svg_1aflnq,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            10.7, 2.3, 40.0, 48.8),
                                        size: Size(54.5, 60.6),
                                        pinRight: true,
                                        pinTop: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Texture' (shape)
                                            SvgPicture.string(
                                          _svg_ziab4c,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(7.5, 7.6, 8.7, 2.7),
                                        size: Size(54.5, 60.6),
                                        pinLeft: true,
                                        pinTop: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Texture' (shape)
                                            SvgPicture.string(
                                          _svg_3z9rz0,
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
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.4, 59.9, 28.6, 36.2),
                          size: Size(87.1, 140.8),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: -0.2793,
                            child:
                                // Adobe XD layer: 'Papper bag' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(10.7, 0.0, 9.1, 18.9),
                                  size: Size(28.6, 36.2),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Papper bag base' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(36.0),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff0a1039)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 9.5, 23.8, 26.6),
                                  size: Size(28.6, 36.2),
                                  pinLeft: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Papper bag base' (shape)
                                      SvgPicture.string(
                                    _svg_z0oll,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(2.6, 9.5, 26.1, 26.7),
                                  size: Size(28.6, 36.2),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Papper bag base' (shape)
                                      SvgPicture.string(
                                    _svg_dp54y2,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.8, 22.6, 47.4, 47.4),
                          size: Size(87.1, 140.8),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: -0.0175,
                            child:
                                // Adobe XD layer: 'Hand' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 47.4, 47.4),
                                  size: Size(47.4, 47.4),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child:
                                      // Adobe XD layer: 'Hand' (shape)
                                      SvgPicture.string(
                                    _svg_dj5qff,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(23.7, 0.0, 19.5, 19.5),
                                  size: Size(47.4, 47.4),
                                  pinRight: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Shirt' (shape)
                                      SvgPicture.string(
                                    _svg_2lk32b,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(31.7, 1.7, 6.0, 16.0),
                                  size: Size(47.4, 47.4),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Shadow' (shape)
                                      SvgPicture.string(
                                    _svg_im5idf,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.5, 0.0, 25.4, 24.4),
                          size: Size(87.1, 140.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Head' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.1, 1.7, 15.2, 16.0),
                                size: Size(25.4, 24.4),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Transform.rotate(
                                  angle: -0.0175,
                                  child:
                                      // Adobe XD layer: 'Face ' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 15.2, 16.0),
                                        size: Size(15.2, 16.0),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child:
                                            // Adobe XD layer: 'Face base' (shape)
                                            SvgPicture.string(
                                          _svg_d93ear,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(1.1, 12.7, 2.3, 1.4),
                                        size: Size(15.2, 16.0),
                                        pinLeft: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Lips' (group)
                                            Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 2.3, 1.0),
                                              size: Size(2.3, 1.4),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              child:
                                                  // Adobe XD layer: 'Lips base' (shape)
                                                  SvgPicture.string(
                                                _svg_ysvkt2,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.4, 2.2, 1.0),
                                              size: Size(2.3, 1.4),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinBottom: true,
                                              fixedHeight: true,
                                              child:
                                                  // Adobe XD layer: 'Lips base' (shape)
                                                  SvgPicture.string(
                                                _svg_pmod99,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.1, 0.3, 2.2, 1.0),
                                              size: Size(2.3, 1.4),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              child:
                                                  // Adobe XD layer: 'Lips base' (shape)
                                                  SvgPicture.string(
                                                _svg_5qvd6r,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(3.6, 5.4, 3.5, 1.4),
                                        size: Size(15.2, 16.0),
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Face base' (shape)
                                            SvgPicture.string(
                                          _svg_hyxqyw,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(3.0, 7.0, 2.9, 2.3),
                                        size: Size(15.2, 16.0),
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Face base' (shape)
                                            SvgPicture.string(
                                          _svg_35qbus,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(10.0, 8.4, 2.0, 2.0),
                                        size: Size(15.2, 16.0),
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Face base' (shape)
                                            SvgPicture.string(
                                          _svg_o3cp9d,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.0, 6.0, 9.1, 6.7),
                                size: Size(25.4, 24.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Transform.rotate(
                                  angle: -0.0175,
                                  child:
                                      // Adobe XD layer: 'glasses' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 4.1, 6.7),
                                        size: Size(9.1, 6.7),
                                        pinLeft: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        child:
                                            // Adobe XD layer: 'glasses base' (shape)
                                            SvgPicture.string(
                                          _svg_1wmsff,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(3.0, 2.4, 6.1, 3.1),
                                        size: Size(9.1, 6.7),
                                        pinRight: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'glasses base' (shape)
                                            SvgPicture.string(
                                          _svg_rcfy6j,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.0, 0.0, 24.5, 24.4),
                                size: Size(25.4, 24.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Hair' (shape)
                                    SvgPicture.string(
                                  _svg_tj92v1,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(270.7, 106.8, 47.0, 48.7),
                    size: Size(339.4, 216.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 3.0892,
                      child:
                          // Adobe XD layer: 'Leaves' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(6.3, 8.1, 40.2, 32.3),
                            size: Size(47.0, 48.7),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_tyh0ie,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(11.1, 30.8, 1.6, 8.0),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_p91bjk,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(10.7, 33.3, 4.9, 8.2),
                            size: Size(47.0, 48.7),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_5q3acv,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(3.7, 35.4, 4.4, 8.4),
                            size: Size(47.0, 48.7),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_kcd2by,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(5.1, 30.4, 7.2, 3.9),
                            size: Size(47.0, 48.7),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_yuvoia,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 32.1, 8.5, 5.8),
                            size: Size(47.0, 48.7),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_89dx4k,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(8.8, 28.5, 5.3, 1.0),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_txxii6,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(4.9, 25.8, 8.3, 4.5),
                            size: Size(47.0, 48.7),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_ozrcws,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(12.5, 24.5, 6.1, 1.8),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_4l8tu2,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(7.9, 21.7, 9.4, 4.7),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_4eufgi,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(17.3, 24.9, 3.3, 6.1),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_pxduz3,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(15.7, 27.5, 4.1, 6.6),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_yv95z7,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(20.3, 18.0, 26.7, 26.4),
                            size: Size(47.0, 48.7),
                            pinRight: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_4l6ioh,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(29.2, 33.0, 6.4, 7.2),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_hulat0,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(30.5, 33.1, 9.0, 9.5),
                            size: Size(47.0, 48.7),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_oc7w8r,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(26.5, 39.4, 8.8, 9.3),
                            size: Size(47.0, 48.7),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_a7j1qe,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(24.3, 33.0, 8.0, 7.6),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_w6t2re,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(21.5, 36.7, 10.2, 9.9),
                            size: Size(47.0, 48.7),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_p2l9j7,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(26.0, 30.4, 4.7, 4.1),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_uc1n8r,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(21.2, 28.9, 9.2, 8.7),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_ybiu3z,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(26.3, 24.4, 5.8, 5.3),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_75npyf,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(20.9, 23.0, 10.2, 9.6),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_rn2svr,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(30.2, 23.4, 6.4, 6.8),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_ph66g5,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(30.7, 26.0, 7.3, 7.6),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_h0vbxb,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(12.0, 0.0, 26.1, 26.6),
                            size: Size(47.0, 48.7),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_td8t3a,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(16.1, 8.7, 7.4, 6.0),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_kf8s6a,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(13.7, 9.8, 9.5, 8.8),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_ufjjjs,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(7.8, 5.4, 9.4, 8.5),
                            size: Size(47.0, 48.7),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_fqvdve,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(16.2, 3.5, 7.4, 8.1),
                            size: Size(47.0, 48.7),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_db8w4u,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(10.4, 0.5, 9.7, 10.3),
                            size: Size(47.0, 48.7),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_pzpgip,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(22.4, 5.5, 3.8, 4.8),
                            size: Size(47.0, 48.7),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_aajct5,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(19.3, 0.7, 8.5, 9.3),
                            size: Size(47.0, 48.7),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_4ujz88,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(27.1, 6.1, 5.0, 6.0),
                            size: Size(47.0, 48.7),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_cimx52,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(24.3, 0.7, 9.3, 10.4),
                            size: Size(47.0, 48.7),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_tvg29h,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(26.1, 10.3, 6.9, 6.3),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_yp7ziu,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(22.7, 10.5, 7.7, 7.2),
                            size: Size(47.0, 48.7),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Leaves base' (shape)
                                SvgPicture.string(
                              _svg_3xobm9,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(208.1, 151.7, 79.3, 24.3),
                    size: Size(339.4, 216.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Leaves' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.3, 24.3),
                          size: Size(79.3, 24.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Leaves' (shape)
                              SvgPicture.string(
                            _svg_szil0r,
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
          ),
          Transform.translate(
            offset: Offset(66.0, 643.0),
            child:
                // Adobe XD layer: 'Login Button' (group)
                SizedBox(
              width: 245.0,
              height: 49.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.5, 17.0, 163.0, 32.0),
                    size: Size(245.0, 49.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff667eea),
                            const Color(0xff64b6ff)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 245.0, 48.0),
                    size: Size(245.0, 49.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        gradient: LinearGradient(
                          begin: Alignment(-0.95, 0.0),
                          end: Alignment(1.0, 0.0),
                          colors: [
                            const Color(0xff667eea),
                            const Color(0xff64b6ff)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(102.0, 14.0, 42.0, 21.0),
                    size: Size(245.0, 49.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Login' (text)
                        Text(
                      'Log in',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.3858822937011719,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(162.6, 716.0),
            child:
                // Adobe XD layer: 'Sign UP' (text)
                SizedBox(
              width: 53.0,
              child: Text(
                'Signup',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff454242),
                  letterSpacing: -0.3858822937011719,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_st1wm8 =
    '<svg viewBox="27.5 0.0 294.6 141.5" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 322.03, 141.51)" d="M 239.1678924560547 60.90431976318359 C 183.7795104980469 103.7380828857422 294.5562438964844 101.8758392333984 294.5562438964844 113.1431732177734 C 294.5562438964844 141.5088806152344 217.7397003173828 141.5088806152344 217.7397003173828 141.5088806152344 C 217.7397003173828 141.5088806152344 20.00222778320313 136.4834442138672 53.33000564575195 77.75331878662109 C 86.65778350830078 19.02318572998047 -16.47159194946289 64.25288391113281 2.304238080978394 19.00149536132813 C 21.08007049560547 -26.24990081787109 294.5562438964844 18.07056045532227 239.1678924560547 60.90431976318359 Z" fill="#ffe4e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_au0fy1 =
    '<svg viewBox="0.0 174.6 339.4 41.5" ><path transform="translate(0.0, 334.55)" d="M 339.3226928710938 -136.6256713867188 C 340.693603515625 -139.2018432617188 314.8793334960938 -141.1645050048828 314.8793334960938 -142.5230102539063 C 314.8793334960938 -148.7027435302734 328.7263488769531 -147.9821014404297 328.7263488769531 -153.9910583496094 C 328.7263488769531 -160 246.9105682373047 -160 246.9105682373047 -160 C 246.9105682373047 -160 178.2577056884766 -160 54.94466018676758 -160 C 14.09580516815186 -160 0.3514661490917206 -159.6486511230469 0.001338429749011993 -156.8436584472656 C -0.3497413396835327 -154.0310363769531 68.48416137695313 -150.0102386474609 68.48416137695313 -144.5254516601563 C 68.48416137695313 -139.0406646728516 50.71520614624023 -145.9980316162109 50.71520614624023 -131.2412261962891 C 50.71520614624023 -116.4844360351563 325.3206176757813 -110.3141098022461 339.3226928710938 -136.6256713867188 Z" fill="#e3edfa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g1qhh5 =
    '<svg viewBox="272.9 57.9 64.8 28.1" ><path transform="translate(522.92, 57.92)" d="M -217.6026763916016 27.91751670837402 C -235.4952239990234 27.91751670837402 -250 29.97277069091797 -250 19.30881118774414 C -250 8.644848823547363 -235.4952239990234 0 -217.6026763916016 0 C -199.7101135253906 0 -185.2053375244141 8.644848823547363 -185.2053375244141 19.30881118774414 C -185.2053375244141 29.97277069091797 -199.7101135253906 27.91751670837402 -217.6026763916016 27.91751670837402 Z" fill="#ffe4e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_np8riy =
    '<svg viewBox="16.3 38.4 67.1 38.2" ><path transform="translate(275.33, 38.38)" d="M -259.0635681152344 6.125400543212891 C -259.0635681152344 -4.538561344146729 -228.0054016113281 -0.2259026616811752 -202.804931640625 10.97921276092529 C -177.6044616699219 22.18432998657227 -202.4467468261719 36.15640258789063 -214.4000244140625 38.08139038085938 C -226.3533172607422 40.00637817382813 -259.0635681152344 16.78936195373535 -259.0635681152344 6.125400543212891 Z" fill="#ffe4e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g2npn3 =
    '<svg viewBox="228.1 148.6 84.4 26.5" ><path transform="translate(553.8, 148.64)" d="M -241.3016357421875 26.46921348571777 L -325.7217712402344 26.46921348571777 C -325.7217712402344 26.46921348571777 -317.1848754882813 20.9437427520752 -317.1848754882813 17.1634578704834 C -317.1848754882813 13.38317489624023 -308.02392578125 15.06465148925781 -305.0372009277344 14.52713394165039 C -302.0504760742188 13.98961734771729 -304.4593505859375 8.301350593566895 -298.8120727539063 7.700901508331299 C -293.164794921875 7.100452423095703 -292.8225708007813 10.42293643951416 -289.6104431152344 9.901071548461914 C -286.3983154296875 9.379206657409668 -290.657958984375 0 -279.4032287597656 0 C -268.1484985351563 4.132509107624609e-16 -275.0699768066406 6.112010478973389 -270.0425415039063 6.20725679397583 C -265.0150756835938 6.302502632141113 -266.9580688476563 3.309966564178467 -261.2942504882813 4.278784275054932 C -255.6304321289063 5.247601985931396 -260.1238708496094 17.1634578704834 -254.3060760498047 15.09372806549072 C -248.48828125 13.02399826049805 -241.3016357421875 26.46921348571777 -241.3016357421875 26.46921348571777 Z" fill="#c9daf2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vj1jhg =
    '<svg viewBox="6.3 8.4 40.2 32.3" ><path transform="translate(6.27, 8.36)" d="M 40.17555999755859 31.8434944152832 C 40.2711181640625 31.9500675201416 40.26218795776367 32.11392593383789 40.15561676025391 32.2094841003418 C 40.04904556274414 32.3050422668457 39.88518142700195 32.29611587524414 39.78962326049805 32.18954467773438 C 32.41987609863281 23.97037124633789 25.73587608337402 19.13110733032227 19.74990844726563 17.66430473327637 C 9.935335159301758 15.2593412399292 0.6240228414535522 7.457210063934326 0.000986894010566175 0.2816134691238403 C -0.01139498222619295 0.1390095502138138 0.09417082369327545 0.01336876954883337 0.2367747128009796 0.000986894010566175 C 0.379378616809845 -0.01139498222619295 0.5050194263458252 0.09417082369327545 0.5174012780189514 0.2367747128009796 C 1.1176438331604 7.149857044219971 10.2512092590332 14.80304908752441 19.87327575683594 17.16084289550781 C 25.97918701171875 18.65703582763672 32.74251937866211 23.55373764038086 40.17555999755859 31.8434944152832 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tozwtb =
    '<svg viewBox="11.1 9.9 1.6 8.0" ><path transform="translate(11.09, 9.87)" d="M 0.6797941327095032 7.711151123046875 C 0.6956053376197815 7.853415966033936 0.5930947661399841 7.981561183929443 0.4508302509784698 7.997373104095459 C 0.3085657358169556 8.01318359375 0.1804200261831284 7.91067361831665 0.1646088063716888 7.76840877532959 C -0.231451079249382 4.204785346984863 0.08511906117200851 1.655036568641663 1.136859178543091 0.1131554543972015 C 1.217519402503967 -0.005094745196402073 1.3787682056427 -0.03556744009256363 1.497018337249756 0.04509278759360313 C 1.615268588066101 0.1257530152797699 1.64574122428894 0.2870017886161804 1.565081000328064 0.4052519798278809 C 0.598755955696106 1.821912169456482 0.2961469888687134 4.259214401245117 0.6797941327095032 7.711151123046875 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vyw8q5 =
    '<svg viewBox="10.7 7.2 4.9 8.2" ><path transform="translate(10.67, 7.16)" d="M 0.6691946387290955 8.208447456359863 L 0.6690753698348999 8.207955360412598 L 0.5499983429908752 7.715800285339355 C 0.1545201987028122 6.079678535461426 -0.02925562113523483 4.682853221893311 0.003776701632887125 3.564123868942261 C 0.0369645282626152 2.440229177474976 0.2897518575191498 1.570576190948486 0.7551175355911255 0.9793195724487305 C 1.266585946083069 0.3294912278652191 2.047200918197632 -5.684341886080801e-14 3.075279474258423 -5.684341886080801e-14 C 3.852133989334106 -5.684341886080801e-14 4.393068790435791 0.1990051567554474 4.683058738708496 0.5914923548698425 C 4.96035623550415 0.9667986035346985 4.994759559631348 1.502681732177734 4.785315036773682 2.184254169464111 C 4.391912460327148 3.463342189788818 3.153328895568848 5.307901382446289 0.9987921118736267 7.823333740234375 L 0.6695237755775452 8.208061218261719 L 0.6691946387290955 8.208447456359863 Z M 3.075279474258423 0.5183055400848389 C 2.235294580459595 0.5183055400848389 1.59429919719696 0.7865087985992432 1.170104026794434 1.315466523170471 C 0.7759425640106201 1.806975603103638 0.5561926960945129 2.539331436157227 0.5169582366943359 3.492188692092896 C 0.4775242209434509 4.449911117553711 0.6191523671150208 5.661869525909424 0.9379110336303711 7.094393730163574 C 2.815453052520752 4.862365245819092 3.943287134170532 3.159144163131714 4.28963565826416 2.03193473815918 C 4.450427532196045 1.509127497673035 4.441967964172363 1.13771665096283 4.263772010803223 0.8964731097221375 C 4.075802803039551 0.6420062780380249 3.687042474746704 0.5183055400848389 3.075279474258423 0.5183055400848389 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4i6a16 =
    '<svg viewBox="3.7 5.0 4.4 8.4" ><path transform="translate(3.74, 4.96)" d="M 4.073927402496338 8.377779006958008 L 4.073556900024414 8.377452850341797 L 3.70327353477478 8.049814224243164 C 2.421165943145752 6.915817260742188 1.459421515464783 5.866830825805664 0.844750702381134 4.93199634552002 C 0.2270035594701767 3.992478847503662 -0.05430638045072556 3.146755456924438 0.008637750521302223 2.418323516845703 C 0.07677323371171951 1.629801034927368 0.54977947473526 0.960085928440094 1.414518713951111 0.4277847707271576 C 1.875574231147766 0.1439270973205566 2.298038005828857 0 2.670174598693848 0 C 2.996410608291626 0 3.282966136932373 0.1109725311398506 3.52187967300415 0.3298333585262299 C 3.76293683052063 0.5506561994552612 3.955814599990845 0.8816791772842407 4.095151901245117 1.313709378242493 C 4.497995853424072 2.562901020050049 4.510128021240234 4.712889194488525 4.132240295410156 7.886532306671143 L 4.073984622955322 8.377289772033691 L 4.073927402496338 8.377779006958008 Z M 2.657176733016968 0.5145395994186401 L 2.657176733016968 0.5147988200187683 C 2.391127109527588 0.5147988200187683 2.073539972305298 0.6306957602500916 1.686267614364624 0.8691141605377197 C 0.9883045554161072 1.298692584037781 0.6036756634712219 1.840028643608093 0.5430744886398315 2.478079795837402 C 0.4855912923812866 3.083303451538086 0.7176105976104736 3.795549631118774 1.232691884040833 4.595037937164307 C 1.750668287277222 5.399015426635742 2.572238922119141 6.318159103393555 3.674582481384277 7.326939105987549 C 3.979560852050781 4.538293838500977 3.955221176147461 2.568618535995483 3.601805210113525 1.472793221473694 C 3.390976428985596 0.8192611932754517 3.090849876403809 0.5148532390594482 2.657290697097778 0.5147988200187683 L 2.657176733016968 0.5145395994186401 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g889yp =
    '<svg viewBox="5.1 14.4 7.2 3.9" ><path transform="translate(5.05, 14.43)" d="M 7.039529323577881 3.430419445037842 C 7.161502838134766 3.505330324172974 7.199655055999756 3.664936542510986 7.124744415283203 3.78691029548645 C 7.049833297729492 3.908883571624756 6.890227317810059 3.947036027908325 6.768253803253174 3.872125148773193 C 3.58830189704895 1.919142603874207 1.389915466308594 0.7968866229057312 0.1988032013177872 0.5112721920013428 C 0.0596085861325264 0.4778949320316315 -0.02617338113486767 0.3379978239536285 0.007203823886811733 0.1988032013177872 C 0.04058102890849113 0.0596085861325264 0.1804781407117844 -0.02617338113486767 0.3196727633476257 0.007203823886811733 C 1.581809997558594 0.3098491728305817 3.81319260597229 1.448949575424194 7.039529323577881 3.430419445037842 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3cnxed =
    '<svg viewBox="0.0 10.8 8.5 5.8" ><path transform="translate(0.0, 10.84)" d="M 4.020558834075928 5.776047706604004 C 2.906600952148438 5.776123046875 1.663476467132568 5.256231784820557 0.8535508513450623 4.451559543609619 C 0.2871263027191162 3.888786792755127 -0.007969371043145657 3.251826524734497 0.0001636555971344933 2.609537601470947 C 0.008431455120444298 1.956417798995972 0.3338561952114105 1.307976245880127 0.9412569403648376 0.7343153357505798 C 1.457076907157898 0.2470594644546509 2.027401924133301 0 2.636391639709473 0 C 3.419277191162109 0 4.290977954864502 0.4082401096820831 5.227279186248779 1.213381171226501 C 6.156058788299561 2.01205587387085 7.174151420593262 3.223415374755859 8.253283500671387 4.81381368637085 L 8.51523494720459 5.200093269348145 L 8.048946380615234 5.218287944793701 C 7.284366607666016 5.248572826385498 6.134079933166504 5.416753768920898 4.630043029785156 5.718165397644043 C 4.43869686126709 5.756560325622559 4.233636856079102 5.776034832000732 4.020558834075928 5.776047706604004 Z M 2.644133329391479 0.5357430577278137 C 2.154565572738647 0.5357223153114319 1.701394319534302 0.7292769551277161 1.297212958335876 1.111031532287598 C 0.787442147731781 1.592575192451477 0.5256328582763672 2.099300384521484 0.5190523266792297 2.61713171005249 C 0.5126272439956665 3.122527360916138 0.7480703592300415 3.616032123565674 1.218837261199951 4.083940505981445 C 1.925482749938965 4.786140918731689 3.051191568374634 5.257946968078613 4.02002477645874 5.257973194122314 C 4.198697090148926 5.257973194122314 4.369612693786621 5.241872787475586 4.528108596801758 5.210123538970947 C 5.787154197692871 4.957571983337402 6.80943775177002 4.796215534210205 7.566563129425049 4.730539321899414 C 6.590602874755859 3.333188056945801 5.680068969726563 2.27143931388855 4.860061645507813 1.575186848640442 C 4.047777652740479 0.8854917287826538 3.302229166030884 0.5357716083526611 2.644133329391479 0.5357430577278137 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3nnio3 =
    '<svg viewBox="8.8 19.3 5.3 1.0" ><path transform="translate(8.81, 19.28)" d="M 5.132192611694336 0.3626497983932495 C 5.2726149559021 0.390410840511322 5.363945007324219 0.5267506241798401 5.336184501647949 0.6671732068061829 C 5.308423519134521 0.8075958490371704 5.172083377838135 0.8989260792732239 5.031661033630371 0.8711650371551514 C 2.679293870925903 0.4061106741428375 1.121896862983704 0.4061106741428375 0.3915404379367828 0.8397629857063293 C 0.2684607207775116 0.9128420948982239 0.1094425246119499 0.872308611869812 0.0363633893430233 0.7492288947105408 C -0.03671574592590332 0.6261491775512695 0.003817750839516521 0.4671309590339661 0.1268974840641022 0.3940518200397491 C 1.002758860588074 -0.1259947270154953 2.660500288009644 -0.1259947270154953 5.132192611694336 0.3626497983932495 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b2o4q3 =
    '<svg viewBox="4.9 18.4 8.3 4.5" ><path transform="translate(4.86, 18.4)" d="M 2.052347898483276 4.480639457702637 L 2.05215859413147 4.480639457702637 C 1.659236073493958 4.480639457702637 1.271305203437805 4.321701049804688 0.930301308631897 4.021004199981689 C 0.593506395816803 3.724019050598145 0.327420562505722 3.311712265014648 0.1608101576566696 2.828657865524292 C -0.08463721722364426 2.117178916931152 -0.04813190922141075 1.444247245788574 0.263603001832962 0.9338181614875793 C 0.5459989309310913 0.471427857875824 1.033454418182373 0.1786544471979141 1.673273205757141 0.08714623004198074 C 2.077506303787231 0.02932088263332844 2.492332220077515 0 2.906227350234985 0 C 3.682117700576782 0 4.485929489135742 0.1030157431960106 5.295333862304688 0.3061859011650085 C 6.103890895843506 0.5091409683227539 6.940651893615723 0.8177217245101929 7.782373428344727 1.223357081413269 L 8.254260063171387 1.451022148132324 L 7.787038326263428 1.688015103340149 C 5.750091075897217 2.721197128295898 4.066611766815186 3.5963294506073 2.783361196517944 4.289103984832764 C 2.548047780990601 4.416165828704834 2.30210018157959 4.480607986450195 2.052347898483276 4.480639457702637 Z M 2.905450105667114 0.518028199672699 L 2.905450105667114 0.5182873606681824 C 2.516326904296875 0.5182873606681824 2.12648344039917 0.5458070039749146 1.746750354766846 0.6000841856002808 C 1.267731189727783 0.6686654090881348 0.9073562026023865 0.8804351091384888 0.7045825719833374 1.212499976158142 C 0.4767282009124756 1.585644721984863 0.4576578438282013 2.099629640579224 0.6508910655975342 2.659777164459229 C 0.9183531403541565 3.435345888137817 1.485054969787598 3.956448078155518 2.061058759689331 3.956476449966431 C 2.225284814834595 3.956476449966431 2.38541054725647 3.914958715438843 2.53703784942627 3.833078861236572 C 3.72186541557312 3.19343113899231 5.248619556427002 2.397876977920532 7.074893474578857 1.468514084815979 C 5.635446548461914 0.8381968140602112 4.23273229598999 0.5183365941047668 2.9057297706604 0.5182873606681824 L 2.905450105667114 0.518028199672699 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5qj5hs =
    '<svg viewBox="12.5 22.4 6.1 1.8" ><path transform="translate(12.53, 22.42)" d="M 5.83677339553833 0.08981029689311981 C 5.979182720184326 0.1042627021670341 6.082911968231201 0.2314239591360092 6.068459510803223 0.3738329112529755 C 6.054007053375244 0.5162418484687805 5.926846027374268 0.6199710965156555 5.784436702728271 0.6055186986923218 C 3.061806678771973 0.329212099313736 1.290724396705627 0.7120705842971802 0.4585086405277252 1.713388204574585 C 0.3670162260532379 1.823471307754517 0.2036068439483643 1.838542103767395 0.09352362900972366 1.747049689292908 C -0.01655959151685238 1.655557155609131 -0.03163039684295654 1.492147922515869 0.05986204370856285 1.382064700126648 C 1.029824018478394 0.2150115668773651 2.959688425064087 -0.2021712213754654 5.83677339553833 0.08981029689311981 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ftxcfu =
    '<svg viewBox="7.9 22.3 9.4 4.7" ><path transform="translate(7.92, 22.35)" d="M 3.805297136306763 4.680417060852051 C 3.199951410293579 4.680445671081543 2.480077743530273 4.536619186401367 1.778281569480896 4.275437355041504 C 1.071234226226807 4.012300968170166 0.5247379541397095 3.670998811721802 0.2394599914550781 3.31440281867981 C 0.05415500327944756 3.082772254943848 -0.02607893757522106 2.836342334747314 0.007432864978909492 2.601754665374756 C 0.04307770729064941 2.352245807647705 0.2069563865661621 2.118505716323853 0.4813514351844788 1.925801157951355 C 1.110243320465088 1.484036207199097 2.111149787902832 1.104427695274353 3.456271648406982 0.7975186705589294 C 4.794626235961914 0.4921543598175049 6.523339748382568 0.2474534213542938 8.594394683837891 0.0702114999294281 L 9.415473937988281 0 L 8.782403945922852 0.527635931968689 C 7.003761291503906 2.009603977203369 5.83542537689209 3.205016374588013 5.309849739074707 4.08066463470459 C 5.190093994140625 4.280138969421387 4.993799686431885 4.433002471923828 4.726422786712646 4.53501033782959 C 4.473568439483643 4.631476402282715 4.163658142089844 4.680398941040039 3.805297136306763 4.680417060852051 Z M 7.823235034942627 0.6617609262466431 C 4.240940093994141 1.01518726348877 1.870994925498962 1.583148717880249 0.7792254686355591 2.349869251251221 C 0.6181589365005493 2.463044881820679 0.5360510945320129 2.565381526947021 0.5208321213722229 2.671924829483032 C 0.5072304010391235 2.767126083374023 0.5464208126068115 2.86839771270752 0.6441674828529358 2.990636587142944 C 0.8684995770454407 3.270938396453857 1.34775984287262 3.562133312225342 1.959058523178101 3.789554834365845 C 2.588898897171021 4.023969650268555 3.267949819564819 4.158425807952881 3.822099447250366 4.158446788787842 C 4.361426830291748 4.158446788787842 4.731845378875732 4.036052227020264 4.865254878997803 3.813814163208008 C 5.355312824249268 2.997437477111816 6.35051965713501 1.936935544013977 7.823235034942627 0.6617609262466431 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_misn1y =
    '<svg viewBox="17.3 17.7 3.3 6.1" ><path transform="translate(17.35, 17.69)" d="M 3.251460075378418 5.670519351959229 C 3.339375972747803 5.7834792137146 3.319073915481567 5.946321487426758 3.206113815307617 6.034237861633301 C 3.093153715133667 6.122153282165527 2.930311441421509 6.101850986480713 2.842395544052124 5.988891124725342 C 0.6317356824874878 3.148493051528931 -0.2992691099643707 1.241160869598389 0.08389472961425781 0.17182357609272 C 0.1321786046028137 0.03707250952720642 0.2805577218532562 -0.03302300721406937 0.415308803319931 0.01526085939258337 C 0.5500598549842834 0.06354472786188126 0.620155394077301 0.2119238525629044 0.5718715190887451 0.346674919128418 C 0.2756050229072571 1.173498153686523 1.157296657562256 2.979803562164307 3.251460075378418 5.670519351959229 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_822jtu =
    '<svg viewBox="15.7 14.6 4.1 6.6" ><path transform="translate(15.74, 14.6)" d="M 2.981172323226929 6.55672025680542 L 2.980895042419434 6.556512355804443 L 2.70359206199646 6.347951889038086 C 1.635939359664917 5.544712543487549 0.8183315992355347 4.541815757751465 0.2734810411930084 3.367111921310425 C 0.07347805052995682 2.935763359069824 -0.01759214885532856 2.497419834136963 0.002800028771162033 2.064254522323608 C 0.02181078307330608 1.660459280014038 0.1412480771541595 1.275726556777954 0.348202258348465 0.9516496658325195 C 0.7344173192977905 0.3468639850616455 1.382965326309204 -4.547473508864641e-13 2.127552032470703 -4.547473508864641e-13 C 2.389887571334839 -4.547473508864641e-13 2.661861658096313 0.04300551488995552 2.935920000076294 0.127819150686264 C 3.353749752044678 0.2570741176605225 3.660731077194214 0.5158718228340149 3.848335027694702 0.8970251679420471 C 4.085169792175293 1.378205895423889 4.140843868255615 2.073958158493042 4.013810157775879 2.964952230453491 C 3.888800621032715 3.841766595840454 3.582101583480835 4.940652847290039 3.102234840393066 6.231087684631348 L 2.981294393539429 6.556396007537842 L 2.981172323226929 6.55672025680542 Z M 2.135982990264893 0.5202623009681702 C 1.565577507019043 0.5202623009681702 1.071906924247742 0.7810168266296387 0.7815567255020142 1.235665321350098 C 0.4410037696361542 1.768928170204163 0.4272180497646332 2.466315746307373 0.7437347769737244 3.149013042449951 C 1.204541563987732 4.142587184906006 1.875702857971191 5.006261348724365 2.73858118057251 5.716047763824463 C 3.548592329025269 3.451625108718872 3.763301134109497 1.910989165306091 3.376331806182861 1.13704526424408 C 3.246636152267456 0.8776541352272034 3.046977996826172 0.7047145962715149 2.782900810241699 0.6230318546295166 C 2.562531471252441 0.5548393130302429 2.344876050949097 0.5202623009681702 2.135982990264893 0.5202623009681702 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7gq1l =
    '<svg viewBox="20.3 4.2 26.7 26.4" ><path transform="matrix(0.766044, 0.642788, -0.642788, 0.766044, 31.66, 4.24)" d="M 19.87327575683594 17.16084289550781 C 20.01230430603027 17.19491004943848 20.09739112854004 17.33523178100586 20.06332397460938 17.47425842285156 C 20.02925682067871 17.61328506469727 19.88893508911133 17.69837188720703 19.74990844726563 17.66430473327637 C 9.935335159301758 15.2593412399292 0.6240228414535522 7.457210063934326 0.000986894010566175 0.2816134691238403 C -0.01139498222619295 0.1390095502138138 0.09417082369327545 0.01336876954883337 0.2367747128009796 0.000986894010566175 C 0.379378616809845 -0.01139498222619295 0.5050194263458252 0.09417082369327545 0.5174012780189514 0.2367747128009796 C 1.1176438331604 7.149857044219971 10.2512092590332 14.80304908752441 19.87327575683594 17.16084289550781 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tc0z2 =
    '<svg viewBox="29.2 8.5 6.4 7.2" ><path transform="matrix(0.766044, 0.642788, -0.642788, 0.766044, 34.38, 8.49)" d="M 0.6797941327095032 7.711151123046875 C 0.6956053376197815 7.853415966033936 0.5930947661399841 7.981561183929443 0.4508302509784698 7.997373104095459 C 0.3085657358169556 8.01318359375 0.1804200261831284 7.91067361831665 0.1646088063716888 7.76840877532959 C -0.231451079249382 4.204785346984863 0.08511906117200851 1.655036568641663 1.136859178543091 0.1131554543972015 C 1.217519402503967 -0.005094745196402073 1.3787682056427 -0.03556744009256363 1.497018337249756 0.04509278759360313 C 1.615268588066101 0.1257530152797699 1.64574122428894 0.2870017886161804 1.565081000328064 0.4052519798278809 C 0.598755955696106 1.821912169456482 0.2961469888687134 4.259214401245117 0.6797941327095032 7.711151123046875 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2hbn9r =
    '<svg viewBox="30.5 6.1 9.0 9.5" ><path transform="matrix(0.766044, 0.642788, -0.642788, 0.766044, 35.8, 6.15)" d="M 0.6691946387290955 8.208447456359863 L 0.6690753698348999 8.207955360412598 L 0.5499983429908752 7.715800285339355 C 0.1545201987028122 6.079678535461426 -0.02925562113523483 4.682853221893311 0.003776701632887125 3.564123868942261 C 0.0369645282626152 2.440229177474976 0.2897518575191498 1.570576190948486 0.7551175355911255 0.9793195724487305 C 1.266585946083069 0.3294912278652191 2.047200918197632 -5.684341886080801e-14 3.075279474258423 -5.684341886080801e-14 C 3.852133989334106 -5.684341886080801e-14 4.393068790435791 0.1990051567554474 4.683058738708496 0.5914923548698425 C 4.96035623550415 0.9667986035346985 4.994759559631348 1.502681732177734 4.785315036773682 2.184254169464111 C 4.391912460327148 3.463342189788818 3.153328895568848 5.307901382446289 0.9987921118736267 7.823333740234375 L 0.6695237755775452 8.208061218261719 L 0.6691946387290955 8.208447456359863 Z M 3.075279474258423 0.5183055400848389 C 2.235294580459595 0.5183055400848389 1.59429919719696 0.7865087985992432 1.170104026794434 1.315466523170471 C 0.7759425640106201 1.806975603103638 0.5561926960945129 2.539331436157227 0.5169582366943359 3.492188692092896 C 0.4775242209434509 4.449911117553711 0.6191523671150208 5.661869525909424 0.9379110336303711 7.094393730163574 C 2.815453052520752 4.862365245819092 3.943287134170532 3.159144163131714 4.28963565826416 2.03193473815918 C 4.450427532196045 1.509127497673035 4.441967964172363 1.13771665096283 4.263772010803223 0.8964731097221375 C 4.075802803039551 0.6420062780380249 3.687042474746704 0.5183055400848389 3.075279474258423 0.5183055400848389 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p77bvo =
    '<svg viewBox="26.5 0.0 8.8 9.3" ><path transform="matrix(0.766044, 0.642788, -0.642788, 0.766044, 31.9, 0.0)" d="M 4.073927402496338 8.377779006958008 L 4.073556900024414 8.377452850341797 L 3.70327353477478 8.049814224243164 C 2.421165943145752 6.915817260742188 1.459421515464783 5.866830825805664 0.844750702381134 4.93199634552002 C 0.2270035594701767 3.992478847503662 -0.05430638045072556 3.146755456924438 0.008637750521302223 2.418323516845703 C 0.07677323371171951 1.629801034927368 0.54977947473526 0.960085928440094 1.414518713951111 0.4277847707271576 C 1.875574231147766 0.1439270973205566 2.298038005828857 0 2.670174598693848 0 C 2.996410608291626 0 3.282966136932373 0.1109725311398506 3.52187967300415 0.3298333585262299 C 3.76293683052063 0.5506561994552612 3.955814599990845 0.8816791772842407 4.095151901245117 1.313709378242493 C 4.497995853424072 2.562901020050049 4.510128021240234 4.712889194488525 4.132240295410156 7.886532306671143 L 4.073984622955322 8.377289772033691 L 4.073927402496338 8.377779006958008 Z M 2.657176733016968 0.5145395994186401 L 2.657176733016968 0.5147988200187683 C 2.391127109527588 0.5147988200187683 2.073539972305298 0.6306957602500916 1.686267614364624 0.8691141605377197 C 0.9883045554161072 1.298692584037781 0.6036756634712219 1.840028643608093 0.5430744886398315 2.478079795837402 C 0.4855912923812866 3.083303451538086 0.7176105976104736 3.795549631118774 1.232691884040833 4.595037937164307 C 1.750668287277222 5.399015426635742 2.572238922119141 6.318159103393555 3.674582481384277 7.326939105987549 C 3.979560852050781 4.538293838500977 3.955221176147461 2.568618535995483 3.601805210113525 1.472793221473694 C 3.390976428985596 0.8192611932754517 3.090849876403809 0.5148532390594482 2.657290697097778 0.5147988200187683 L 2.657176733016968 0.5145395994186401 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ebod4l =
    '<svg viewBox="24.3 8.1 8.0 7.6" ><path transform="matrix(0.766044, 0.642788, -0.642788, 0.766044, 26.82, 8.1)" d="M 7.039529323577881 3.430419445037842 C 7.161502838134766 3.505330324172974 7.199655055999756 3.664936542510986 7.124744415283203 3.78691029548645 C 7.049833297729492 3.908883571624756 6.890227317810059 3.947036027908325 6.768253803253174 3.872125148773193 C 3.58830189704895 1.919142603874207 1.389915466308594 0.7968866229057312 0.1988032013177872 0.5112721920013428 C 0.0596085861325264 0.4778949320316315 -0.02617338113486767 0.3379978239536285 0.007203823886811733 0.1988032013177872 C 0.04058102890849113 0.0596085861325264 0.1804781407117844 -0.02617338113486767 0.3196727633476257 0.007203823886811733 C 1.581809997558594 0.3098491728305817 3.81319260597229 1.448949575424194 7.039529323577881 3.430419445037842 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dl45i8 =
    '<svg viewBox="21.5 2.1 10.2 9.9" ><path transform="matrix(0.766044, 0.642788, -0.642788, 0.766044, 25.26, 2.11)" d="M 4.020558834075928 5.776047706604004 C 2.906600952148438 5.776123046875 1.663476467132568 5.256231784820557 0.8535508513450623 4.451559543609619 C 0.2871263027191162 3.888786792755127 -0.007969371043145657 3.251826524734497 0.0001636555971344933 2.609537601470947 C 0.008431455120444298 1.956417798995972 0.3338561952114105 1.307976245880127 0.9412569403648376 0.7343153357505798 C 1.457076907157898 0.2470594644546509 2.027401924133301 0 2.636391639709473 0 C 3.419277191162109 0 4.290977954864502 0.4082401096820831 5.227279186248779 1.213381171226501 C 6.156058788299561 2.01205587387085 7.174151420593262 3.223415374755859 8.253283500671387 4.81381368637085 L 8.51523494720459 5.200093269348145 L 8.048946380615234 5.218287944793701 C 7.284366607666016 5.248572826385498 6.134079933166504 5.416753768920898 4.630043029785156 5.718165397644043 C 4.43869686126709 5.756560325622559 4.233636856079102 5.776034832000732 4.020558834075928 5.776047706604004 Z M 2.644133329391479 0.5357430577278137 C 2.154565572738647 0.5357223153114319 1.701394319534302 0.7292769551277161 1.297212958335876 1.111031532287598 C 0.787442147731781 1.592575192451477 0.5256328582763672 2.099300384521484 0.5190523266792297 2.61713171005249 C 0.5126272439956665 3.122527360916138 0.7480703592300415 3.616032123565674 1.218837261199951 4.083940505981445 C 1.925482749938965 4.786140918731689 3.051191568374634 5.257946968078613 4.02002477645874 5.257973194122314 C 4.198697090148926 5.257973194122314 4.369612693786621 5.241872787475586 4.528108596801758 5.210123538970947 C 5.787154197692871 4.957571983337402 6.80943775177002 4.796215534210205 7.566563129425049 4.730539321899414 C 6.590602874755859 3.333188056945801 5.680068969726563 2.27143931388855 4.860061645507813 1.575186848640442 C 4.047777652740479 0.8854917287826538 3.302229166030884 0.5357716083526611 2.644133329391479 0.5357430577278137 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t5yesx =
    '<svg viewBox="26.0 14.2 4.7 4.1" ><path transform="matrix(0.766044, 0.642788, -0.642788, 0.766044, 26.58, 14.24)" d="M 5.132192611694336 0.3626497983932495 C 5.2726149559021 0.390410840511322 5.363945007324219 0.5267506241798401 5.336184501647949 0.6671732068061829 C 5.308423519134521 0.8075958490371704 5.172083377838135 0.8989260792732239 5.031661033630371 0.8711650371551514 C 2.679293870925903 0.4061106741428375 1.121896862983704 0.4061106741428375 0.3915404379367828 0.8397629857063293 C 0.2684607207775116 0.9128420948982239 0.1094425246119499 0.872308611869812 0.0363633893430233 0.7492288947105408 C -0.03671574592590332 0.6261491775512695 0.003817750839516521 0.4671309590339661 0.1268974840641022 0.3940518200397491 C 1.002758860588074 -0.1259947270154953 2.660500288009644 -0.1259947270154953 5.132192611694336 0.3626497983932495 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t94mzc =
    '<svg viewBox="21.2 11.0 9.2 8.7" ><path transform="matrix(0.766044, 0.642788, -0.642788, 0.766044, 24.12, 11.02)" d="M 2.052347898483276 4.480639457702637 L 2.05215859413147 4.480639457702637 C 1.659236073493958 4.480639457702637 1.271305203437805 4.321701049804688 0.930301308631897 4.021004199981689 C 0.593506395816803 3.724019050598145 0.327420562505722 3.311712265014648 0.1608101576566696 2.828657865524292 C -0.08463721722364426 2.117178916931152 -0.04813190922141075 1.444247245788574 0.263603001832962 0.9338181614875793 C 0.5459989309310913 0.471427857875824 1.033454418182373 0.1786544471979141 1.673273205757141 0.08714623004198074 C 2.077506303787231 0.02932088263332844 2.492332220077515 0 2.906227350234985 0 C 3.682117700576782 0 4.485929489135742 0.1030157431960106 5.295333862304688 0.3061859011650085 C 6.103890895843506 0.5091409683227539 6.940651893615723 0.8177217245101929 7.782373428344727 1.223357081413269 L 8.254260063171387 1.451022148132324 L 7.787038326263428 1.688015103340149 C 5.750091075897217 2.721197128295898 4.066611766815186 3.5963294506073 2.783361196517944 4.289103984832764 C 2.548047780990601 4.416165828704834 2.30210018157959 4.480607986450195 2.052347898483276 4.480639457702637 Z M 2.905450105667114 0.518028199672699 L 2.905450105667114 0.5182873606681824 C 2.516326904296875 0.5182873606681824 2.12648344039917 0.5458070039749146 1.746750354766846 0.6000841856002808 C 1.267731189727783 0.6686654090881348 0.9073562026023865 0.8804351091384888 0.7045825719833374 1.212499976158142 C 0.4767282009124756 1.585644721984863 0.4576578438282013 2.099629640579224 0.6508910655975342 2.659777164459229 C 0.9183531403541565 3.435345888137817 1.485054969787598 3.956448078155518 2.061058759689331 3.956476449966431 C 2.225284814834595 3.956476449966431 2.38541054725647 3.914958715438843 2.53703784942627 3.833078861236572 C 3.72186541557312 3.19343113899231 5.248619556427002 2.397876977920532 7.074893474578857 1.468514084815979 C 5.635446548461914 0.8381968140602112 4.23273229598999 0.5183365941047668 2.9057297706604 0.5182873606681824 L 2.905450105667114 0.518028199672699 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ec43w9 =
    '<svg viewBox="26.3 19.0 5.8 5.3" ><path transform="matrix(0.766044, 0.642788, -0.642788, 0.766044, 27.41, 19.04)" d="M 5.83677339553833 0.08981029689311981 C 5.979182720184326 0.1042627021670341 6.082911968231201 0.2314239591360092 6.068459510803223 0.3738329112529755 C 6.054007053375244 0.5162418484687805 5.926846027374268 0.6199710965156555 5.784436702728271 0.6055186986923218 C 3.061806678771973 0.329212099313736 1.290724396705627 0.7120705842971802 0.4585086405277252 1.713388204574585 C 0.3670162260532379 1.823471307754517 0.2036068439483643 1.838542103767395 0.09352362900972366 1.747049689292908 C -0.01655959151685238 1.655557155609131 -0.03163039684295654 1.492147922515869 0.05986204370856285 1.382064700126648 C 1.029824018478394 0.2150115668773651 2.959688425064087 -0.2021712213754654 5.83677339553833 0.08981029689311981 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_odyhzo =
    '<svg viewBox="20.9 16.0 10.2 9.6" ><path transform="matrix(0.766044, 0.642788, -0.642788, 0.766044, 23.93, 16.01)" d="M 3.805297136306763 4.680417060852051 C 3.199951410293579 4.680445671081543 2.480077743530273 4.536619186401367 1.778281569480896 4.275437355041504 C 1.071234226226807 4.012300968170166 0.5247379541397095 3.670998811721802 0.2394599914550781 3.31440281867981 C 0.05415500327944756 3.082772254943848 -0.02607893757522106 2.836342334747314 0.007432864978909492 2.601754665374756 C 0.04307770729064941 2.352245807647705 0.2069563865661621 2.118505716323853 0.4813514351844788 1.925801157951355 C 1.110243320465088 1.484036207199097 2.111149787902832 1.104427695274353 3.456271648406982 0.7975186705589294 C 4.794626235961914 0.4921543598175049 6.523339748382568 0.2474534213542938 8.594394683837891 0.0702114999294281 L 9.415473937988281 0 L 8.782403945922852 0.527635931968689 C 7.003761291503906 2.009603977203369 5.83542537689209 3.205016374588013 5.309849739074707 4.08066463470459 C 5.190093994140625 4.280138969421387 4.993799686431885 4.433002471923828 4.726422786712646 4.53501033782959 C 4.473568439483643 4.631476402282715 4.163658142089844 4.680398941040039 3.805297136306763 4.680417060852051 Z M 7.823235034942627 0.6617609262466431 C 4.240940093994141 1.01518726348877 1.870994925498962 1.583148717880249 0.7792254686355591 2.349869251251221 C 0.6181589365005493 2.463044881820679 0.5360510945320129 2.565381526947021 0.5208321213722229 2.671924829483032 C 0.5072304010391235 2.767126083374023 0.5464208126068115 2.86839771270752 0.6441674828529358 2.990636587142944 C 0.8684995770454407 3.270938396453857 1.34775984287262 3.562133312225342 1.959058523178101 3.789554834365845 C 2.588898897171021 4.023969650268555 3.267949819564819 4.158425807952881 3.822099447250366 4.158446788787842 C 4.361426830291748 4.158446788787842 4.731845378875732 4.036052227020264 4.865254878997803 3.813814163208008 C 5.355312824249268 2.997437477111816 6.35051965713501 1.936935544013977 7.823235034942627 0.6617609262466431 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8r6d4v =
    '<svg viewBox="30.2 18.5 6.4 6.8" ><path transform="matrix(0.766044, 0.642788, -0.642788, 0.766044, 34.14, 18.5)" d="M 3.251460075378418 5.670519351959229 C 3.339375972747803 5.7834792137146 3.319073915481567 5.946321487426758 3.206113815307617 6.034237861633301 C 3.093153715133667 6.122153282165527 2.930311441421509 6.101850986480713 2.842395544052124 5.988891124725342 C 0.6317356824874878 3.148493051528931 -0.2992691099643707 1.241160869598389 0.08389472961425781 0.17182357609272 C 0.1321786046028137 0.03707250952720642 0.2805577218532562 -0.03302300721406937 0.415308803319931 0.01526085939258337 C 0.5500598549842834 0.06354472786188126 0.620155394077301 0.2119238525629044 0.5718715190887451 0.346674919128418 C 0.2756050229072571 1.173498153686523 1.157296657562256 2.979803562164307 3.251460075378418 5.670519351959229 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ssre98 =
    '<svg viewBox="30.7 15.1 7.3 7.6" ><path transform="matrix(0.766044, 0.642788, -0.642788, 0.766044, 34.89, 15.1)" d="M 2.981172323226929 6.55672025680542 L 2.980895042419434 6.556512355804443 L 2.70359206199646 6.347951889038086 C 1.635939359664917 5.544712543487549 0.8183315992355347 4.541815757751465 0.2734810411930084 3.367111921310425 C 0.07347805052995682 2.935763359069824 -0.01759214885532856 2.497419834136963 0.002800028771162033 2.064254522323608 C 0.02181078307330608 1.660459280014038 0.1412480771541595 1.275726556777954 0.348202258348465 0.9516496658325195 C 0.7344173192977905 0.3468639850616455 1.382965326309204 -4.547473508864641e-13 2.127552032470703 -4.547473508864641e-13 C 2.389887571334839 -4.547473508864641e-13 2.661861658096313 0.04300551488995552 2.935920000076294 0.127819150686264 C 3.353749752044678 0.2570741176605225 3.660731077194214 0.5158718228340149 3.848335027694702 0.8970251679420471 C 4.085169792175293 1.378205895423889 4.140843868255615 2.073958158493042 4.013810157775879 2.964952230453491 C 3.888800621032715 3.841766595840454 3.582101583480835 4.940652847290039 3.102234840393066 6.231087684631348 L 2.981294393539429 6.556396007537842 L 2.981172323226929 6.55672025680542 Z M 2.135982990264893 0.5202623009681702 C 1.565577507019043 0.5202623009681702 1.071906924247742 0.7810168266296387 0.7815567255020142 1.235665321350098 C 0.4410037696361542 1.768928170204163 0.4272180497646332 2.466315746307373 0.7437347769737244 3.149013042449951 C 1.204541563987732 4.142587184906006 1.875702857971191 5.006261348724365 2.73858118057251 5.716047763824463 C 3.548592329025269 3.451625108718872 3.763301134109497 1.910989165306091 3.376331806182861 1.13704526424408 C 3.246636152267456 0.8776541352272034 3.046977996826172 0.7047145962715149 2.782900810241699 0.6230318546295166 C 2.562531471252441 0.5548393130302429 2.344876050949097 0.5202623009681702 2.135982990264893 0.5202623009681702 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ozy94t =
    '<svg viewBox="12.0 22.1 26.1 26.6" ><path transform="matrix(0.587785, -0.809017, 0.809017, 0.587785, 12.05, 38.31)" d="M 19.87327575683594 17.16084289550781 C 20.01230430603027 17.19491004943848 20.09739112854004 17.33523178100586 20.06332397460938 17.47425842285156 C 20.02925682067871 17.61328506469727 19.88893508911133 17.69837188720703 19.74990844726563 17.66430473327637 C 9.935335159301758 15.2593412399292 0.6240228414535522 7.457210063934326 0.000986894010566175 0.2816134691238403 C -0.01139498222619295 0.1390095502138138 0.09417082369327545 0.01336876954883337 0.2367747128009796 0.000986894010566175 C 0.379378616809845 -0.01139498222619295 0.5050194263458252 0.09417082369327545 0.5174012780189514 0.2367747128009796 C 1.1176438331604 7.149857044219971 10.2512092590332 14.80304908752441 19.87327575683594 17.16084289550781 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l72yyn =
    '<svg viewBox="16.1 34.0 7.4 6.0" ><path transform="matrix(0.587785, -0.809017, 0.809017, 0.587785, 16.1, 35.3)" d="M 0.6797941327095032 7.711151123046875 C 0.6956053376197815 7.853415966033936 0.5930947661399841 7.981561183929443 0.4508302509784698 7.997373104095459 C 0.3085657358169556 8.01318359375 0.1804200261831284 7.91067361831665 0.1646088063716888 7.76840877532959 C -0.231451079249382 4.204785346984863 0.08511906117200851 1.655036568641663 1.136859178543091 0.1131554543972015 C 1.217519402503967 -0.005094745196402073 1.3787682056427 -0.03556744009256363 1.497018337249756 0.04509278759360313 C 1.615268588066101 0.1257530152797699 1.64574122428894 0.2870017886161804 1.565081000328064 0.4052519798278809 C 0.598755955696106 1.821912169456482 0.2961469888687134 4.259214401245117 0.6797941327095032 7.711151123046875 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fadh8s =
    '<svg viewBox="13.7 30.1 9.5 8.8" ><path transform="matrix(0.587785, -0.809017, 0.809017, 0.587785, 13.66, 34.05)" d="M 0.6691946387290955 8.208447456359863 L 0.6690753698348999 8.207955360412598 L 0.5499983429908752 7.715800285339355 C 0.1545201987028122 6.079678535461426 -0.02925562113523483 4.682853221893311 0.003776701632887125 3.564123868942261 C 0.0369645282626152 2.440229177474976 0.2897518575191498 1.570576190948486 0.7551175355911255 0.9793195724487305 C 1.266585946083069 0.3294912278652191 2.047200918197632 -5.684341886080801e-14 3.075279474258423 -5.684341886080801e-14 C 3.852133989334106 -5.684341886080801e-14 4.393068790435791 0.1990051567554474 4.683058738708496 0.5914923548698425 C 4.96035623550415 0.9667986035346985 4.994759559631348 1.502681732177734 4.785315036773682 2.184254169464111 C 4.391912460327148 3.463342189788818 3.153328895568848 5.307901382446289 0.9987921118736267 7.823333740234375 L 0.6695237755775452 8.208061218261719 L 0.6691946387290955 8.208447456359863 Z M 3.075279474258423 0.5183055400848389 C 2.235294580459595 0.5183055400848389 1.59429919719696 0.7865087985992432 1.170104026794434 1.315466523170471 C 0.7759425640106201 1.806975603103638 0.5561926960945129 2.539331436157227 0.5169582366943359 3.492188692092896 C 0.4775242209434509 4.449911117553711 0.6191523671150208 5.661869525909424 0.9379110336303711 7.094393730163574 C 2.815453052520752 4.862365245819092 3.943287134170532 3.159144163131714 4.28963565826416 2.03193473815918 C 4.450427532196045 1.509127497673035 4.441967964172363 1.13771665096283 4.263772010803223 0.8964731097221375 C 4.075802803039551 0.6420062780380249 3.687042474746704 0.5183055400848389 3.075279474258423 0.5183055400848389 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kw32ux =
    '<svg viewBox="7.8 34.8 9.4 8.5" ><path transform="matrix(0.587785, -0.809017, 0.809017, 0.587785, 7.8, 38.36)" d="M 4.073927402496338 8.377779006958008 L 4.073556900024414 8.377452850341797 L 3.70327353477478 8.049814224243164 C 2.421165943145752 6.915817260742188 1.459421515464783 5.866830825805664 0.844750702381134 4.93199634552002 C 0.2270035594701767 3.992478847503662 -0.05430638045072556 3.146755456924438 0.008637750521302223 2.418323516845703 C 0.07677323371171951 1.629801034927368 0.54977947473526 0.960085928440094 1.414518713951111 0.4277847707271576 C 1.875574231147766 0.1439270973205566 2.298038005828857 0 2.670174598693848 0 C 2.996410608291626 0 3.282966136932373 0.1109725311398506 3.52187967300415 0.3298333585262299 C 3.76293683052063 0.5506561994552612 3.955814599990845 0.8816791772842407 4.095151901245117 1.313709378242493 C 4.497995853424072 2.562901020050049 4.510128021240234 4.712889194488525 4.132240295410156 7.886532306671143 L 4.073984622955322 8.377289772033691 L 4.073927402496338 8.377779006958008 Z M 2.657176733016968 0.5145395994186401 L 2.657176733016968 0.5147988200187683 C 2.391127109527588 0.5147988200187683 2.073539972305298 0.6306957602500916 1.686267614364624 0.8691141605377197 C 0.9883045554161072 1.298692584037781 0.6036756634712219 1.840028643608093 0.5430744886398315 2.478079795837402 C 0.4855912923812866 3.083303451538086 0.7176105976104736 3.795549631118774 1.232691884040833 4.595037937164307 C 1.750668287277222 5.399015426635742 2.572238922119141 6.318159103393555 3.674582481384277 7.326939105987549 C 3.979560852050781 4.538293838500977 3.955221176147461 2.568618535995483 3.601805210113525 1.472793221473694 C 3.390976428985596 0.8192611932754517 3.090849876403809 0.5148532390594482 2.657290697097778 0.5147988200187683 L 2.657176733016968 0.5145395994186401 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a18yaj =
    '<svg viewBox="16.2 37.1 7.4 8.1" ><path transform="matrix(0.587785, -0.809017, 0.809017, 0.587785, 16.24, 42.87)" d="M 7.039529323577881 3.430419445037842 C 7.161502838134766 3.505330324172974 7.199655055999756 3.664936542510986 7.124744415283203 3.78691029548645 C 7.049833297729492 3.908883571624756 6.890227317810059 3.947036027908325 6.768253803253174 3.872125148773193 C 3.58830189704895 1.919142603874207 1.389915466308594 0.7968866229057312 0.1988032013177872 0.5112721920013428 C 0.0596085861325264 0.4778949320316315 -0.02617338113486767 0.3379978239536285 0.007203823886811733 0.1988032013177872 C 0.04058102890849113 0.0596085861325264 0.1804781407117844 -0.02617338113486767 0.3196727633476257 0.007203823886811733 C 1.581809997558594 0.3098491728305817 3.81319260597229 1.448949575424194 7.039529323577881 3.430419445037842 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wx6roy =
    '<svg viewBox="10.4 38.0 9.7 10.3" ><path transform="matrix(0.587785, -0.809017, 0.809017, 0.587785, 10.37, 44.84)" d="M 4.020558834075928 5.776047706604004 C 2.906600952148438 5.776123046875 1.663476467132568 5.256231784820557 0.8535508513450623 4.451559543609619 C 0.2871263027191162 3.888786792755127 -0.007969371043145657 3.251826524734497 0.0001636555971344933 2.609537601470947 C 0.008431455120444298 1.956417798995972 0.3338561952114105 1.307976245880127 0.9412569403648376 0.7343153357505798 C 1.457076907157898 0.2470594644546509 2.027401924133301 0 2.636391639709473 0 C 3.419277191162109 0 4.290977954864502 0.4082401096820831 5.227279186248779 1.213381171226501 C 6.156058788299561 2.01205587387085 7.174151420593262 3.223415374755859 8.253283500671387 4.81381368637085 L 8.51523494720459 5.200093269348145 L 8.048946380615234 5.218287944793701 C 7.284366607666016 5.248572826385498 6.134079933166504 5.416753768920898 4.630043029785156 5.718165397644043 C 4.43869686126709 5.756560325622559 4.233636856079102 5.776034832000732 4.020558834075928 5.776047706604004 Z M 2.644133329391479 0.5357430577278137 C 2.154565572738647 0.5357223153114319 1.701394319534302 0.7292769551277161 1.297212958335876 1.111031532287598 C 0.787442147731781 1.592575192451477 0.5256328582763672 2.099300384521484 0.5190523266792297 2.61713171005249 C 0.5126272439956665 3.122527360916138 0.7480703592300415 3.616032123565674 1.218837261199951 4.083940505981445 C 1.925482749938965 4.786140918731689 3.051191568374634 5.257946968078613 4.02002477645874 5.257973194122314 C 4.198697090148926 5.257973194122314 4.369612693786621 5.241872787475586 4.528108596801758 5.210123538970947 C 5.787154197692871 4.957571983337402 6.80943775177002 4.796215534210205 7.566563129425049 4.730539321899414 C 6.590602874755859 3.333188056945801 5.680068969726563 2.27143931388855 4.860061645507813 1.575186848640442 C 4.047777652740479 0.8854917287826538 3.302229166030884 0.5357716083526611 2.644133329391479 0.5357430577278137 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6jp853 =
    '<svg viewBox="22.4 38.4 3.8 4.8" ><path transform="matrix(0.587785, -0.809017, 0.809017, 0.587785, 22.37, 42.67)" d="M 5.132192611694336 0.3626497983932495 C 5.2726149559021 0.390410840511322 5.363945007324219 0.5267506241798401 5.336184501647949 0.6671732068061829 C 5.308423519134521 0.8075958490371704 5.172083377838135 0.8989260792732239 5.031661033630371 0.8711650371551514 C 2.679293870925903 0.4061106741428375 1.121896862983704 0.4061106741428375 0.3915404379367828 0.8397629857063293 C 0.2684607207775116 0.9128420948982239 0.1094425246119499 0.872308611869812 0.0363633893430233 0.7492288947105408 C -0.03671574592590332 0.6261491775512695 0.003817750839516521 0.4671309590339661 0.1268974840641022 0.3940518200397491 C 1.002758860588074 -0.1259947270154953 2.660500288009644 -0.1259947270154953 5.132192611694336 0.3626497983932495 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sltssd =
    '<svg viewBox="19.3 38.7 8.5 9.3" ><path transform="matrix(0.587785, -0.809017, 0.809017, 0.587785, 19.34, 45.36)" d="M 2.052347898483276 4.480639457702637 L 2.05215859413147 4.480639457702637 C 1.659236073493958 4.480639457702637 1.271305203437805 4.321701049804688 0.930301308631897 4.021004199981689 C 0.593506395816803 3.724019050598145 0.327420562505722 3.311712265014648 0.1608101576566696 2.828657865524292 C -0.08463721722364426 2.117178916931152 -0.04813190922141075 1.444247245788574 0.263603001832962 0.9338181614875793 C 0.5459989309310913 0.471427857875824 1.033454418182373 0.1786544471979141 1.673273205757141 0.08714623004198074 C 2.077506303787231 0.02932088263332844 2.492332220077515 0 2.906227350234985 0 C 3.682117700576782 0 4.485929489135742 0.1030157431960106 5.295333862304688 0.3061859011650085 C 6.103890895843506 0.5091409683227539 6.940651893615723 0.8177217245101929 7.782373428344727 1.223357081413269 L 8.254260063171387 1.451022148132324 L 7.787038326263428 1.688015103340149 C 5.750091075897217 2.721197128295898 4.066611766815186 3.5963294506073 2.783361196517944 4.289103984832764 C 2.548047780990601 4.416165828704834 2.30210018157959 4.480607986450195 2.052347898483276 4.480639457702637 Z M 2.905450105667114 0.518028199672699 L 2.905450105667114 0.5182873606681824 C 2.516326904296875 0.5182873606681824 2.12648344039917 0.5458070039749146 1.746750354766846 0.6000841856002808 C 1.267731189727783 0.6686654090881348 0.9073562026023865 0.8804351091384888 0.7045825719833374 1.212499976158142 C 0.4767282009124756 1.585644721984863 0.4576578438282013 2.099629640579224 0.6508910655975342 2.659777164459229 C 0.9183531403541565 3.435345888137817 1.485054969787598 3.956448078155518 2.061058759689331 3.956476449966431 C 2.225284814834595 3.956476449966431 2.38541054725647 3.914958715438843 2.53703784942627 3.833078861236572 C 3.72186541557312 3.19343113899231 5.248619556427002 2.397876977920532 7.074893474578857 1.468514084815979 C 5.635446548461914 0.8381968140602112 4.23273229598999 0.5183365941047668 2.9057297706604 0.5182873606681824 L 2.905450105667114 0.518028199672699 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5c0of0 =
    '<svg viewBox="27.1 36.6 5.0 6.0" ><path transform="matrix(0.587785, -0.809017, 0.809017, 0.587785, 27.1, 41.51)" d="M 5.83677339553833 0.08981029689311981 C 5.979182720184326 0.1042627021670341 6.082911968231201 0.2314239591360092 6.068459510803223 0.3738329112529755 C 6.054007053375244 0.5162418484687805 5.926846027374268 0.6199710965156555 5.784436702728271 0.6055186986923218 C 3.061806678771973 0.329212099313736 1.290724396705627 0.7120705842971802 0.4585086405277252 1.713388204574585 C 0.3670162260532379 1.823471307754517 0.2036068439483643 1.838542103767395 0.09352362900972366 1.747049689292908 C -0.01655959151685238 1.655557155609131 -0.03163039684295654 1.492147922515869 0.05986204370856285 1.382064700126648 C 1.029824018478394 0.2150115668773651 2.959688425064087 -0.2021712213754654 5.83677339553833 0.08981029689311981 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t8fq1i =
    '<svg viewBox="24.3 37.6 9.3 10.4" ><path transform="matrix(0.587785, -0.809017, 0.809017, 0.587785, 24.33, 45.2)" d="M 3.805297136306763 4.680417060852051 C 3.199951410293579 4.680445671081543 2.480077743530273 4.536619186401367 1.778281569480896 4.275437355041504 C 1.071234226226807 4.012300968170166 0.5247379541397095 3.670998811721802 0.2394599914550781 3.31440281867981 C 0.05415500327944756 3.082772254943848 -0.02607893757522106 2.836342334747314 0.007432864978909492 2.601754665374756 C 0.04307770729064941 2.352245807647705 0.2069563865661621 2.118505716323853 0.4813514351844788 1.925801157951355 C 1.110243320465088 1.484036207199097 2.111149787902832 1.104427695274353 3.456271648406982 0.7975186705589294 C 4.794626235961914 0.4921543598175049 6.523339748382568 0.2474534213542938 8.594394683837891 0.0702114999294281 L 9.415473937988281 0 L 8.782403945922852 0.527635931968689 C 7.003761291503906 2.009603977203369 5.83542537689209 3.205016374588013 5.309849739074707 4.08066463470459 C 5.190093994140625 4.280138969421387 4.993799686431885 4.433002471923828 4.726422786712646 4.53501033782959 C 4.473568439483643 4.631476402282715 4.163658142089844 4.680398941040039 3.805297136306763 4.680417060852051 Z M 7.823235034942627 0.6617609262466431 C 4.240940093994141 1.01518726348877 1.870994925498962 1.583148717880249 0.7792254686355591 2.349869251251221 C 0.6181589365005493 2.463044881820679 0.5360510945320129 2.565381526947021 0.5208321213722229 2.671924829483032 C 0.5072304010391235 2.767126083374023 0.5464208126068115 2.86839771270752 0.6441674828529358 2.990636587142944 C 0.8684995770454407 3.270938396453857 1.34775984287262 3.562133312225342 1.959058523178101 3.789554834365845 C 2.588898897171021 4.023969650268555 3.267949819564819 4.158425807952881 3.822099447250366 4.158446788787842 C 4.361426830291748 4.158446788787842 4.731845378875732 4.036052227020264 4.865254878997803 3.813814163208008 C 5.355312824249268 2.997437477111816 6.35051965713501 1.936935544013977 7.823235034942627 0.6617609262466431 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_54y8sd =
    '<svg viewBox="26.1 32.2 6.9 6.3" ><path transform="matrix(0.587785, -0.809017, 0.809017, 0.587785, 26.1, 34.83)" d="M 3.251460075378418 5.670519351959229 C 3.339375972747803 5.7834792137146 3.319073915481567 5.946321487426758 3.206113815307617 6.034237861633301 C 3.093153715133667 6.122153282165527 2.930311441421509 6.101850986480713 2.842395544052124 5.988891124725342 C 0.6317356824874878 3.148493051528931 -0.2992691099643707 1.241160869598389 0.08389472961425781 0.17182357609272 C 0.1321786046028137 0.03707250952720642 0.2805577218532562 -0.03302300721406937 0.415308803319931 0.01526085939258337 C 0.5500598549842834 0.06354472786188126 0.620155394077301 0.2119238525629044 0.5718715190887451 0.346674919128418 C 0.2756050229072571 1.173498153686523 1.157296657562256 2.979803562164307 3.251460075378418 5.670519351959229 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hojz1p =
    '<svg viewBox="22.7 31.0 7.7 7.2" ><path transform="matrix(0.587785, -0.809017, 0.809017, 0.587785, 22.66, 34.32)" d="M 2.981172323226929 6.55672025680542 L 2.980895042419434 6.556512355804443 L 2.70359206199646 6.347951889038086 C 1.635939359664917 5.544712543487549 0.8183315992355347 4.541815757751465 0.2734810411930084 3.367111921310425 C 0.07347805052995682 2.935763359069824 -0.01759214885532856 2.497419834136963 0.002800028771162033 2.064254522323608 C 0.02181078307330608 1.660459280014038 0.1412480771541595 1.275726556777954 0.348202258348465 0.9516496658325195 C 0.7344173192977905 0.3468639850616455 1.382965326309204 -4.547473508864641e-13 2.127552032470703 -4.547473508864641e-13 C 2.389887571334839 -4.547473508864641e-13 2.661861658096313 0.04300551488995552 2.935920000076294 0.127819150686264 C 3.353749752044678 0.2570741176605225 3.660731077194214 0.5158718228340149 3.848335027694702 0.8970251679420471 C 4.085169792175293 1.378205895423889 4.140843868255615 2.073958158493042 4.013810157775879 2.964952230453491 C 3.888800621032715 3.841766595840454 3.582101583480835 4.940652847290039 3.102234840393066 6.231087684631348 L 2.981294393539429 6.556396007537842 L 2.981172323226929 6.55672025680542 Z M 2.135982990264893 0.5202623009681702 C 1.565577507019043 0.5202623009681702 1.071906924247742 0.7810168266296387 0.7815567255020142 1.235665321350098 C 0.4410037696361542 1.768928170204163 0.4272180497646332 2.466315746307373 0.7437347769737244 3.149013042449951 C 1.204541563987732 4.142587184906006 1.875702857971191 5.006261348724365 2.73858118057251 5.716047763824463 C 3.548592329025269 3.451625108718872 3.763301134109497 1.910989165306091 3.376331806182861 1.13704526424408 C 3.246636152267456 0.8776541352272034 3.046977996826172 0.7047145962715149 2.782900810241699 0.6230318546295166 C 2.562531471252441 0.5548393130302429 2.344876050949097 0.5202623009681702 2.135982990264893 0.5202623009681702 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5by532 =
    '<svg viewBox="0.0 0.0 28.8 94.9" ><path transform="translate(0.0, 0.0)" d="M 0.4392869174480438 94.86849975585938 C -1.855909705162048 35.06938171386719 4.842891216278076 3.524281740188599 20.53569030761719 0.2331902384757996 C 36.22848892211914 -3.05790114402771 29.52968788146973 28.4871997833252 0.4392869174480438 94.86849975585938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ruekbt =
    '<svg viewBox="0.8 17.5 18.8 71.0" ><path transform="translate(0.85, 17.47)" d="M 0 71.03898620605469 C 0 71.03898620605469 10.73917198181152 9.34312915802002 18.78898048400879 0" fill="none" stroke="#7990dd" stroke-width="2" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_earrt4 =
    '<svg viewBox="0.0 0.0 29.7 116.0" ><path transform="translate(0.0, 0.0)" d="M 24.28445816040039 116.034065246582 C 22.34323692321777 72.16541290283203 -18.39479064941406 17.46500396728516 10.06338977813721 1.544862985610962 C 38.52156829833984 -14.37527847290039 29.09360694885254 97.57139587402344 24.28445816040039 116.034065246582 Z" fill="#7990dd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zhzu9g =
    '<svg viewBox="14.2 22.5 11.5 80.9" ><path transform="translate(14.24, 22.47)" d="M 11.51498699188232 80.86430358886719 C 11.51498699188232 80.86430358886719 3.18720531463623 13.20213603973389 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_hbu6ua =
    '<svg viewBox="0.0 0.0 43.9 28.6" ><path transform="translate(0.0, 0.0)" d="M 43.89833450317383 28.57577133178711 C 21.24269485473633 0.4446529746055603 0.3152683675289154 -6.913121700286865 0.003073429455980659 6.487805366516113 C -0.3091215491294861 19.88873100280762 23.22139167785645 11.98284912109375 43.89833450317383 28.57577133178711 Z" fill="#7990dd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2x4isv =
    '<svg viewBox="13.2 7.9 25.0 16.0" ><path transform="translate(13.23, 7.88)" d="M 24.98443603515625 16.00746726989746 C 24.98443603515625 16.00746726989746 17.0211296081543 6.913509368896484 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_yppwz =
    '<svg viewBox="0.0 0.0 44.9 61.5" ><path transform="translate(0.0, 0.0)" d="M 0 61.54198455810547 C 5.472500324249268 26.40770721435547 31.96611404418945 -16.28265571594238 42.98902893066406 6.309531211853027 C 54.01194000244141 28.9017162322998 15.40403079986572 40.01686859130859 0 61.54198455810547 Z" fill="#7990dd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_113r14 =
    '<svg viewBox="1.3 19.2 26.9 39.2" ><path transform="translate(1.3, 19.18)" d="M 0 39.20966339111328 C 0 39.20966339111328 12.60174369812012 11.40875720977783 26.91494369506836 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_58qdq2 =
    '<svg viewBox="0.0 0.0 39.3 18.9" ><path transform="translate(0.0, 0.0)" d="M 0 18.90533256530762 C 6.568612098693848 6.00837516784668 30.04364395141602 -6.696846008300781 38.19041442871094 4.01484489440918 C 46.33718109130859 14.72653579711914 8.120449066162109 13.32469081878662 0 18.90533256530762 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_26yori =
    '<svg viewBox="1.0 5.5 30.5 11.9" ><path transform="translate(0.98, 5.48)" d="M 30.46712875366211 0 C 30.46712875366211 0 15.23356437683105 0 0 11.89898014068604" fill="none" stroke="#7990dd" stroke-width="2" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_x7inhg =
    '<svg viewBox="0.0 0.0 47.2 61.6" ><path transform="translate(0.0, 0.0)" d="M 47.2447395324707 61.61706161499023 C 35.63718032836914 11.46765613555908 11.62688446044922 -11.30142879486084 1.630634903907776 5.443475246429443 C -8.365614891052246 22.18837928771973 30.17268753051758 27.33108711242676 47.2447395324707 61.61706161499023 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kllb10 =
    '<svg viewBox="16.3 17.7 28.0 35.7" ><path transform="translate(16.29, 17.66)" d="M 27.97332763671875 35.73208618164063 C 27.97332763671875 35.73208618164063 16.84164047241211 11.26300048828125 0 0" fill="none" stroke="#7990dd" stroke-width="2" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_rc76p2 =
    '<svg viewBox="0.0 0.0 75.9 74.0" ><path transform="matrix(0.669131, -0.743145, 0.743145, 0.669131, 0.0, 30.1)" d="M 15.82639694213867 64.44878387451172 C 25.47964096069336 66.50597381591797 36.37553405761719 66.86665344238281 38.21850204467773 56.58635330200195 C 40.06146621704102 46.30604553222656 31.02520370483398 48.54013824462891 31.02520370483398 43.61881256103516 C 31.02520370483398 38.69748306274414 41.32564163208008 36.22922897338867 40.45588684082031 26.93755722045898 C 39.58613204956055 17.64588356018066 29.17585754394531 16.91211891174316 32.25232696533203 11.23679542541504 C 35.32880020141602 5.561474323272705 31.03881645202637 0.1707842946052551 29.1550407409668 0.08128833770751953 C 27.27126312255859 -0.008207613602280617 26.50714302062988 -0.6931830644607544 21.39026832580566 4.265841007232666 C 16.27339172363281 9.224864959716797 12.70482444763184 8.70171070098877 10.86870193481445 13.37099456787109 C 9.03257942199707 18.0402774810791 14.47400093078613 21.70634078979492 11.91125869750977 28.72126197814941 C 9.348520278930664 35.73618316650391 0 35.99480056762695 0 46.57360076904297 C 0 57.15239334106445 6.173152923583984 62.39158630371094 15.82639694213867 64.44878387451172 Z" fill="#ff8e88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_72vc48 =
    '<svg viewBox="0.6 1.0 73.6 71.7" ><path transform="matrix(0.669131, -0.743145, 0.743145, 0.669131, 0.62, 29.48)" d="M 14.2609920501709 57.78994369506836 C 20.5212345123291 59.78435134887695 28.29924201965332 58.40192031860352 37.57960510253906 53.63850784301758 C 37.57427597045898 53.47904205322266 37.56529998779297 53.32411575317383 37.55287551879883 53.17313003540039 C 28.20247840881348 58.00545501708984 20.42183303833008 59.38901138305664 14.19684410095215 57.32108688354492 C 14.04219436645508 56.15595245361328 13.91856384277344 54.95022583007813 13.82782745361328 53.71417617797852 C 13.86748123168945 53.73960494995117 13.90666961669922 53.76479721069336 13.94632339477539 53.79022216796875 L 14.17608451843262 53.43123245239258 C 14.0468578338623 53.34865951538086 13.91809844970703 53.2651481628418 13.79097175598145 53.18164443969727 C 13.59176826477051 50.13758850097656 13.58896827697754 46.91742324829102 13.80496597290039 43.65317535400391 C 13.89943695068359 42.22421646118164 14.0335636138916 40.80482482910156 14.20664215087891 39.40036010742188 C 22.05841827392578 41.49311447143555 29.49751472473145 40.1901969909668 36.50776290893555 35.49871063232422 C 36.84873962402344 35.11483764648438 37.17696762084961 34.71490859985352 37.48415756225586 34.29518508911133 C 30.20156860351563 39.62017440795898 22.46664047241211 41.17733001708984 14.26052665710449 38.97326278686523 C 14.40678024291992 37.84194564819336 14.57822799682617 36.72066497802734 14.77509880065918 35.61127090454102 C 21.95486640930176 38.48154830932617 29.82345390319824 37.26509475708008 38.36196517944336 31.95911026000977 L 38.13733673095703 31.59732055664063 C 29.68582916259766 36.84895706176758 21.93037414550781 38.04488372802734 14.85254096984863 35.18324279785156 C 16.19332504272461 27.89337348937988 18.63299942016602 21.14000511169434 22.1281795501709 15.59936141967773 C 22.18042945861816 15.51655387878418 22.23244667053223 15.4328145980835 22.28469657897949 15.34790706634521 C 24.64614868164063 16.30231857299805 27.53825378417969 15.88078308105469 30.94855880737305 14.0753698348999 C 30.90408325195313 13.93527126312256 30.86943435668945 13.79306125640869 30.84521102905273 13.6475305557251 C 27.54649543762207 15.4146556854248 24.77074813842773 15.86075305938721 22.50746154785156 14.97725582122803 C 22.87228202819824 14.35911464691162 23.23383522033691 13.68825626373291 23.59212493896484 12.96491432189941 C 25.75703048706055 13.46083068847656 28.36553573608398 12.84734630584717 31.40748023986816 11.1223316192627 C 31.5294303894043 10.89310741424561 31.63934516906738 10.66458702087402 31.73801422119141 10.43668842315674 C 28.60402297973633 12.32198524475098 25.9561767578125 13.03460216522217 23.78386306762695 12.57163715362549 C 25.32314682006836 9.371893882751465 26.8028678894043 5.192381858825684 28.22451019287109 0.03137310966849327 C 28.07385444641113 0.02334627881646156 27.93025398254395 0.01179846283048391 27.79070281982422 0 C 26.37028884887695 5.143662929534912 24.8935661315918 9.299083709716797 23.36189651489258 12.46527004241943 C 21.061279296875 11.79215621948242 19.3250560760498 9.721560478210449 18.13551902770996 6.249612331390381 C 18.01485824584961 6.340144157409668 17.89495277404785 6.428351879119873 17.77645874023438 6.513939380645752 C 19.00553131103516 10.0196361541748 20.80914306640625 12.13346481323242 23.17155456542969 12.85294914245605 C 22.82143020629883 13.5555305480957 22.468505859375 14.20726108551025 22.11278343200684 14.80720806121826 C 19.80485725402832 13.71725273132324 18.05822372436523 11.16757106781006 16.85807228088379 7.147407054901123 C 16.73273849487305 7.230073928833008 16.60844612121582 7.310629844665527 16.48582458496094 7.388940334320068 C 17.7158260345459 11.43435859680176 19.52204513549805 14.03249359130859 21.89118766784668 15.17389488220215 C 21.84989929199219 15.24060726165771 21.80861282348633 15.30685329437256 21.76732444763184 15.37239933013916 C 20.77853202819824 16.93967819213867 19.87394714355469 18.60212898254395 19.05403518676758 20.34575271606445 C 15.75821685791016 17.35997772216797 13.32905197143555 14.09547519683838 11.76505279541016 10.54996013641357 C 11.6565113067627 10.65727424621582 11.55080413818359 10.76826763153076 11.4476261138916 10.88394832611084 C 13.0537166595459 14.456618309021 15.52678489685059 17.74560928344727 18.86602783203125 20.7499942779541 C 17.50634956359863 23.70844268798828 16.38786506652832 26.8919849395752 15.51500129699707 30.2294807434082 C 14.05145072937012 28.90730857849121 12.76735496520996 27.51777267456055 11.66200256347656 26.05990219116211 C 11.63970756530762 26.25346755981445 11.61166954040527 26.44912147521973 11.57726669311523 26.64821243286133 C 12.68233680725098 28.06122589111328 13.95494842529297 29.40997695922852 15.39510726928711 30.69436836242676 C 15.03611755371094 32.10979461669922 14.72074890136719 33.55204772949219 14.44969940185547 35.0157585144043 C 12.6266975402832 34.23615646362305 10.84942054748535 33.18562698364258 9.116703033447266 31.86367797851563 C 9.023565292358398 31.9713020324707 8.928775787353516 32.07721710205078 8.832365036010742 32.18174743652344 C 10.63022232055664 33.55613708496094 12.4770565032959 34.64412689208984 14.37155723571777 35.44519424438477 C 13.89430618286133 38.11346435546875 13.56307601928711 40.85054397583008 13.3794994354248 43.62495040893555 C 13.17003059387207 46.79123306274414 13.16466522216797 49.91669082641602 13.3447437286377 52.88400268554688 C 7.602546691894531 48.99274826049805 3.873386383056641 44.08176040649414 2.151714324951172 38.14542007446289 C 2.039505004882813 38.27095413208008 1.92901611328125 38.39894104003906 1.820835113525391 38.52922821044922 C 3.632087707519531 44.53625869750977 7.487113952636719 49.50284576416016 13.3792667388916 53.42050552368164 C 13.46720504760742 54.70343780517578 13.59013366699219 55.95441436767578 13.74618530273438 57.16433715820313 C 7.795629501342773 55.0015754699707 3.301959991455078 49.60715103149414 0.248565673828125 40.97788619995117 C 0.16143798828125 41.16296768188477 0.07844161987304688 41.35295104980469 3.814697265625e-06 41.54782867431641 C 3.133960723876953 50.15805816650391 7.741987228393555 55.52280426025391 13.80939865112305 57.63925552368164 C 14.1513671875 60.1276969909668 14.63576507568359 62.43244934082031 15.24817848205566 64.46536254882813 C 15.40648651123047 64.4984130859375 15.56482315063477 64.53092193603516 15.72369384765625 64.56298065185547 C 15.10340881347656 62.55528259277344 14.61092758178711 60.26768493652344 14.2609920501709 57.78994369506836 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ufahm8 =
    '<svg viewBox="0.0 0.0 46.4 82.5" ><path transform="translate(0.0, 0.0)" d="M 28.28508377075195 81.12448120117188 C 17.22248649597168 83.52828216552734 4.735817909240723 83.94972991943359 2.623784065246582 71.93737030029297 C 0.5117501020431519 59.92500305175781 10.86728477478027 62.53550720214844 10.86728477478027 56.78501892089844 C 10.86728477478027 51.03452682495117 -0.9369908571243286 48.15041351318359 0.05974447727203369 37.29325485229492 C 1.056479811668396 26.43609046936035 16.01824569702148 25.52779006958008 12.49261569976807 18.89627265930176 C 8.966987609863281 12.26475524902344 5.920594215393066 1.706176042556763 12.49261569976807 0.2210969924926758 C 19.06463813781738 -1.263982057571411 16.04497146606445 5.007200241088867 21.90890121459961 10.80173683166504 C 27.7728271484375 16.59627151489258 31.86239814758301 15.98497486114502 33.96658706665039 21.44095420837402 C 36.07078170776367 26.89693450927734 29.83492660522461 31.1806640625 32.77182006835938 39.37748336791992 C 35.70870971679688 47.57430267333984 46.42209625244141 47.87649154663086 46.42209625244141 60.23763656616211 C 46.42209625244141 72.59877777099609 39.34767532348633 78.72068786621094 28.28508377075195 81.12448120117188 Z" fill="#374abe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l02cv6 =
    '<svg viewBox="1.3 0.3 44.2 81.0" ><path transform="translate(1.26, 0.32)" d="M 27.86323738098145 72.93703460693359 C 20.66131401062012 75.36460876464844 11.73049354553223 73.84337615966797 1.085033535957336 68.36923980712891 C 1.08848762512207 68.20926666259766 1.094953179359436 68.05269622802734 1.104336023330688 67.89993286132813 C 11.82084846496582 73.44568634033203 20.75742340087891 74.96875 27.92598342895508 72.46537780761719 C 28.10442733764648 71.08144378662109 28.24625205993652 69.64968872070313 28.34935188293457 68.18107604980469 C 28.30690002441406 68.20836639404297 28.26467895507813 68.23589324951172 28.22199249267578 68.26318359375 L 27.99176216125488 67.90489196777344 C 28.12378883361816 67.82022094726563 28.2548828125 67.73484802246094 28.38504028320313 67.64924621582031 C 28.61013793945313 64.10577392578125 28.61177062988281 60.35844421386719 28.36544799804688 56.56072616577148 C 28.25348281860352 54.8343620300293 28.09299850463867 53.11989212036133 27.88492965698242 51.42385482788086 C 18.97501182556152 53.86258697509766 10.56060409545898 52.52489852905273 2.655652761459351 47.41545486450195 C 2.305322170257568 47.03014373779297 1.964715600013733 46.63187026977539 1.639219880104065 46.21641540527344 C 9.823483467102051 51.9629020690918 18.54870414733887 53.55430603027344 27.83127975463867 50.99652481079102 C 27.65936660766602 49.65060806274414 27.45713043212891 48.31705474853516 27.22480201721191 46.99749755859375 C 18.8957576751709 50.41803359985352 9.814682006835938 49.10128021240234 0 43.04419326782227 L 0.2236971110105515 42.68147277832031 C 9.950439453125 48.68467330932617 18.91978454589844 49.98090362548828 27.1480598449707 46.56853485107422 C 25.60760498046875 38.08063888549805 22.81570625305176 30.2178840637207 18.82134819030762 23.76239013671875 C 18.7574348449707 23.6592903137207 18.69375419616699 23.55455589294434 18.63007354736328 23.44865608215332 C 16.41168403625488 24.3681583404541 13.7815637588501 24.19998741149902 10.74536991119385 22.93941307067871 C 10.84294128417969 22.82470512390137 10.93464756011963 22.70904350280762 11.01996612548828 22.59224128723145 C 13.86699676513672 23.75335884094238 16.32877159118652 23.91657829284668 18.41080856323242 23.07730484008789 C 17.98160934448242 22.33810043334961 17.55637550354004 21.5338191986084 17.13463973999023 20.66445541381836 C 15.55013656616211 21.0400505065918 13.75688362121582 20.8838005065918 11.75737953186035 20.19491195678711 C 11.74266242980957 20.03973770141602 11.71671962738037 19.88238143920898 11.67857837677002 19.72056007385254 C 13.64624500274658 20.43335723876953 15.40120220184326 20.61716270446777 16.94639778137207 20.27140998840332 C 14.67278957366943 15.46512699127197 12.51163196563721 8.754287719726563 10.4606761932373 0.137159451842308 C 10.59129333496094 0.08700412511825562 10.72620487213135 0.041305061429739 10.86634635925293 -7.275957614183426e-12 C 12.92502880096436 8.655885696411133 15.09259700775146 15.37742805480957 17.36673545837402 20.16271209716797 C 20.02241897583008 19.38173484802246 22.02702713012695 16.95492935180664 23.39838790893555 12.87833786010742 C 23.518798828125 12.97023487091064 23.63801383972168 13.05967140197754 23.75653648376465 13.14717674255371 C 22.34539222717285 17.25452995300293 20.27209281921387 19.72423934936523 17.55357551574707 20.55109024047852 C 17.9669132232666 21.39922714233398 18.38375091552734 22.18368339538574 18.80385398864746 22.90469169616699 C 21.46908950805664 21.63729476928711 23.48356819152832 18.64765930175781 24.86203575134277 13.92478084564209 C 24.98713302612305 14.00873851776123 25.1109733581543 14.09060478210449 25.23370933532715 14.17068958282471 C 23.82528114318848 18.91700744628906 21.75010299682617 21.95407867431641 19.02218627929688 23.27277565002441 C 19.07606887817383 23.36235046386719 19.13018417358398 23.45098686218262 19.18430137634277 23.53845977783203 C 20.30885314941406 25.35626220703125 21.33846473693848 27.28346252441406 22.27244186401367 29.30420112609863 C 26.13110733032227 25.79241180419922 28.87606811523438 21.96374893188477 30.57156181335449 17.78303527832031 C 30.68195724487305 17.89081764221191 30.78988075256348 18.00174903869629 30.89556503295898 18.11663055419922 C 29.15604782104492 22.32477569580078 26.36395835876465 26.17948913574219 22.45858383178711 29.71077537536621 C 24.05292129516602 33.2297477722168 25.3598804473877 37.02350234985352 26.37456512451172 41.00386047363281 C 28.07114410400391 39.45651245117188 29.54773902893066 37.84857559204102 30.81091499328613 36.17756271362305 C 30.83539199829102 36.3701286315918 30.86482620239258 36.56558227539063 30.89935302734375 36.76280212402344 C 29.63436889648438 38.39213180541992 28.16720008850098 39.96123123168945 26.49213027954102 41.47201538085938 C 26.89287185668945 43.086181640625 27.24556159973145 44.729736328125 27.55043411254883 46.39778137207031 C 29.64120483398438 45.48896789550781 31.68380928039551 44.27431106567383 33.6786003112793 42.75390625 C 33.77037048339844 42.8626708984375 33.86346054077148 42.96985244750977 33.95806121826172 43.07588195800781 C 31.8990306854248 44.6474723815918 29.78896141052246 45.89812088012695 27.62787628173828 46.82815170288086 C 28.18910026550293 49.99233245849609 28.57748222351074 53.2404899597168 28.7911491394043 56.53319931030273 C 29.03117179870605 60.23295211791992 29.03700637817383 63.88534545898438 28.83080291748047 67.35206604003906 C 35.48823165893555 62.84897613525391 39.78091430664063 57.11953735351563 41.71430206298828 50.15673065185547 C 41.82682418823242 50.28565979003906 41.93727493286133 50.41619873046875 42.04624176025391 50.54940032958984 C 40.02202224731445 57.57876968383789 35.60385894775391 63.36039733886719 28.7969799041748 67.88740539550781 C 28.6969108581543 69.40010070800781 28.55625343322754 70.87523651123047 28.37664413452148 72.30162811279297 C 35.17153549194336 69.74089813232422 40.34563827514648 63.48609924316406 43.91368103027344 53.53311538696289 C 43.99882125854492 53.72158432006836 44.08002853393555 53.91351318359375 44.15768432617188 54.11059951782227 C 40.51052093505859 64.04096984863281 35.2246208190918 70.26451110839844 28.3148307800293 72.77865600585938 C 27.92132568359375 75.73861694335938 27.35912704467773 78.47834014892578 26.64551162719727 80.88959503173828 C 26.48706817626953 80.92325592041016 26.32980728149414 80.95619201660156 26.17087173461914 80.98896789550781 C 26.89191246032715 78.60491180419922 27.4620418548584 75.88402557373047 27.86323738098145 72.93703460693359 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qk483j =
    '<svg viewBox="0.0 0.0 63.8 88.8" ><path transform="matrix(0.992546, -0.121869, 0.121869, 0.992546, 0.0, 6.6)" d="M 18.58023452758789 82.68250274658203 C 7.727958202362061 81.70571899414063 -3.350367546081543 78.34222412109375 0.9497612118721008 65.85214996337891 C 5.249889850616455 53.36207962036133 10.39420032501221 64.07237243652344 13.84795761108398 57.57835388183594 C 17.30171585083008 51.08434295654297 9.353187561035156 46.62250137329102 10.27470016479492 40.46528244018555 C 11.19621276855469 34.30806732177734 22.81392288208008 38.89015960693359 22.72576332092285 35.57451248168945 C 22.63011169433594 31.97714424133301 18.0473804473877 27.83539581298828 20.89397811889648 21.20290565490723 C 23.74057769775391 14.5704174041748 32.21202850341797 21.02065658569336 32.53311538696289 13.41123104095459 C 32.85420608520508 5.801802635192871 32.46249008178711 -0.4934930503368378 38.9387092590332 0.03051844798028469 C 45.41493225097656 0.5545299649238586 45.72340393066406 8.29823112487793 47.86420059204102 15.78965377807617 C 50.00500106811523 23.28107452392578 54.97438430786133 19.50164794921875 54.01731491088867 25.52112770080566 C 53.06024932861328 31.54060745239258 45.44655227661133 33.87936019897461 43.81351852416992 42.85485458374023 C 42.18048477172852 51.83034896850586 51.34637451171875 55.37103652954102 45.03064346313477 67.56596374511719 C 38.71491622924805 79.76087951660156 29.43250846862793 83.65928649902344 18.58023452758789 82.68250274658203 Z" fill="#000140" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gvtrp0 =
    '<svg viewBox="10.0 1.2 50.1 86.4" ><path transform="matrix(0.992546, -0.121869, 0.121869, 0.992546, 10.0, 6.09)" d="M 11.21242523193359 82.11076354980469 C 12.90624141693115 79.48516082763672 14.07672786712646 76.50309753417969 15.17450141906738 72.25318145751953 C 9.159534454345703 71.58979797363281 4.096573829650879 67.21656036376953 0 59.12886428833008 C 0.1662888675928116 59.14635467529297 0.3311873972415924 59.15793228149414 0.4947532713413239 59.16129684448242 C 4.507149696350098 66.98012542724609 9.43226146697998 71.20639038085938 15.28133392333984 71.83494567871094 C 15.31399059295654 71.70549011230469 15.34641456604004 71.57509613037109 15.37907028198242 71.44329833984375 C 15.95335960388184 69.12095642089844 18.29669570922852 57.93096542358398 19.06995582580566 54.60023880004883 C 19.43221092224121 53.03995513916016 19.80799293518066 51.48527145385742 20.20033836364746 49.9291877746582 C 13.24477195739746 48.68118286132813 8.376465797424316 44.1255989074707 5.601110458374023 36.28812408447266 C 5.748194694519043 36.27884292602539 5.896380424499512 36.27120590209961 6.044466495513916 36.26498413085938 C 8.779877662658691 43.90163040161133 13.53182792663574 48.31048583984375 20.30507278442383 49.5151481628418 C 22.4046516418457 41.24862289428711 24.97821998596191 32.92261123657227 28.47993087768555 23.46062088012695 C 28.97257614135742 22.12940216064453 29.34462738037109 20.79538154602051 29.59631729125977 19.45693206787109 C 27.14084815979004 18.5814266204834 24.79607200622559 16.1248893737793 22.57432556152344 12.08672142028809 C 22.57453727722168 12.08120250701904 22.57472610473633 12.07624435424805 22.57493782043457 12.07072734832764 L 22.94138526916504 11.8698902130127 C 25.09438323974609 15.78657245635986 27.33368873596191 18.17423248291016 29.67212677001953 19.03309631347656 C 30.71671104431152 12.85203742980957 29.1934700012207 6.593308925628662 25.09609985351563 0.250011146068573 C 25.20597839355469 0.1608167737722397 25.32088661193848 0.07750306278467178 25.44144439697266 0 C 29.6190242767334 6.460040092468262 31.16788482666016 12.85104179382324 30.08219909667969 19.16768836975098 C 32.64691162109375 19.91039276123047 35.3313102722168 18.83186149597168 38.15391540527344 15.93334102630615 C 38.2073974609375 16.0835075378418 38.26235580444336 16.22883415222168 38.31828308105469 16.36850357055664 C 35.43352890014648 19.26750183105469 32.65692901611328 20.3404483795166 30.00592231750488 19.5880241394043 C 29.75003623962402 20.93137359619141 29.37471961975098 22.27192306518555 28.87997245788574 23.6085090637207 C 27.99288177490234 26.00572967529297 27.16550636291504 28.32923889160156 26.390380859375 30.59770202636719 C 32.95025634765625 28.79734992980957 37.51394271850586 24.97673988342285 40.08949279785156 19.12326812744141 C 40.20018768310547 19.22934532165527 40.31190872192383 19.32847023010254 40.42334747314453 19.42087745666504 C 37.78364562988281 25.32639122009277 33.13248825073242 29.1958065032959 26.47762107849121 31.01570510864258 L 26.37498474121094 30.64248657226563 C 24.68921089172363 35.57828521728516 23.25115776062012 40.250732421875 21.98408317565918 44.84247207641602 C 26.51654624938965 45.24450302124023 30.39807319641113 45.07153701782227 33.63172912597656 44.32331085205078 C 33.63196182250977 44.46862030029297 33.63491439819336 44.61260223388672 33.64044570922852 44.75529861450195 C 30.35688400268555 45.50204086303711 26.43337249755859 45.67035293579102 21.87211990356445 45.26023864746094 L 21.8735179901123 45.24414825439453 C 21.475341796875 46.69689559936523 21.09419441223145 48.14217758178711 20.72727394104004 49.58559417724609 C 20.74500274658203 49.58839416503906 20.76296234130859 49.59119415283203 20.78069114685059 49.59399032592773 L 20.71607780456543 50.01502990722656 C 20.68482208251953 50.0101318359375 20.6533317565918 50.00522994995117 20.62230682373047 50.00033569335938 C 20.22763061523438 51.56504821777344 19.84974670410156 53.12836074829102 19.48539352416992 54.69704055786133 C 18.90317535400391 57.20482635498047 17.42523574829102 64.19541931152344 16.4872932434082 68.47645568847656 C 26.81094932556152 68.43796539306641 32.67255783081055 63.74686050415039 36.19246292114258 53.62870407104492 L 36.33359527587891 53.67781829833984 C 36.3829231262207 53.81830215454102 36.43111801147461 53.95942687988281 36.47805786132813 54.10146331787109 C 32.87677383422852 64.18434143066406 26.85092926025391 68.89177703857422 16.39375495910645 68.90261840820313 C 16.13180351257324 70.09318542480469 15.91976928710938 71.03369140625 15.79310894012451 71.54593658447266 C 15.7658166885376 71.65626525878906 15.738525390625 71.76566314697266 15.7112340927124 71.87436676025391 C 21.80135345458984 72.34214782714844 28.87930870056152 68.97075653076172 36.96597671508789 61.75583267211914 C 36.91431045532227 61.99272537231445 36.85591125488281 62.23392486572266 36.79068756103516 62.47849655151367 C 28.77585220336914 69.51173400878906 21.70783042907715 72.78498840332031 15.60440063476563 72.29400634765625 C 14.52236747741699 76.49794006347656 13.36835765838623 79.48713684082031 11.71569061279297 82.11453247070313 C 11.71247482299805 82.11453247070313 11.7086181640625 82.11454010009766 11.70540332794189 82.11454010009766 C 11.54143714904785 82.11454772949219 11.37721347808838 82.11327362060547 11.21242523193359 82.11076354980469 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_quqmwj =
    '<svg viewBox="61.9 0.9 9.2 181.6" ><path transform="translate(61.94, 0.87)" d="M 9.223755836486816 13.18434619903564 C 9.223755836486816 8.120725631713867 6.537545204162598 3.437169551849365 2.166883945465088 0.880301296710968 L 0.7801011800765991 0.06902346014976501 C 0.4345381259918213 -0.1331334263086319 6.661338147750939e-16 0.1160918921232224 6.661338147750939e-16 0.5164433121681213 L 7.812322515380341e-16 181.1081085205078 C 7.812322515380341e-16 181.5661926269531 0.5506730675697327 181.7991333007813 0.8793851733207703 181.4800872802734 L 4.897194385528564 177.5803527832031 C 7.662950992584229 174.8958587646484 9.223755836486816 171.205810546875 9.223755836486816 167.3514709472656 L 9.223755836486816 13.18434619903564 Z" fill="#2d3053" stroke="none" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gmot9g =
    '<svg viewBox="0.0 0.0 65.1 183.4" ><path transform="translate(0.0, -5.65)" d="M 0 24.60000610351563 C 0 22.22455215454102 1.6146559715271 20.15309143066406 3.918249607086182 19.57323837280273 L 58.60494995117188 5.807655334472656 C 61.87857055664063 4.983628273010254 65.05384826660156 7.458682060241699 65.05384826660156 10.83442306518555 L 65.05384826660156 183.8837585449219 C 65.05384826660156 187.2594909667969 61.87857055664063 189.7345428466797 58.60494995117188 188.9105224609375 L 3.918249607086182 175.1449432373047 C 1.6146559715271 174.5650787353516 0 172.4936370849609 0 170.1181640625 L 0 24.60000610351563 Z" fill="#2d3053" stroke="none" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jp7d9x =
    '<svg viewBox="0.0 20.3 21.7 21.8" ><path transform="translate(0.0, 20.27)" d="M 21.7410774230957 21.81714248657227 L 21.7410774230957 21.8168830871582 L -2.842170943040401e-14 21.8168830871582 L -2.842170943040401e-14 0 L 21.7410774230957 0 L 21.7410774230957 21.8168830871582 L 21.7410774230957 21.81714248657227 Z M 1.543486714363098 1.54395318031311 L 1.543486714363098 20.27293014526367 L 20.19758987426758 20.27293014526367 L 20.19758987426758 1.54395318031311 L 1.543486714363098 1.54395318031311 Z" fill="#7990dd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_60mdyt =
    '<svg viewBox="0.0 0.0 21.7 21.8" ><path transform="translate(0.0, 0.0)" d="M 21.7410774230957 21.81714248657227 L 21.7410774230957 21.8168830871582 L -2.842170943040401e-14 21.8168830871582 L -2.842170943040401e-14 0 L 21.7410774230957 0 L 21.7410774230957 21.8168830871582 L 21.7410774230957 21.81714248657227 Z M 1.543486714363098 1.54395318031311 L 1.543486714363098 20.27293014526367 L 20.19758987426758 20.27293014526367 L 20.19758987426758 1.54395318031311 L 1.543486714363098 1.54395318031311 Z" fill="#7990dd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_52vaxl =
    '<svg viewBox="20.2 40.5 21.7 21.8" ><path transform="translate(20.2, 40.55)" d="M 21.7410774230957 21.81714248657227 L 21.7410774230957 21.8168830871582 L -2.842170943040401e-14 21.8168830871582 L -2.842170943040401e-14 0 L 21.7410774230957 0 L 21.7410774230957 21.8168830871582 L 21.7410774230957 21.81714248657227 Z M 1.543486714363098 1.54395318031311 L 1.543486714363098 20.27293014526367 L 20.19758987426758 20.27293014526367 L 20.19758987426758 1.54395318031311 L 1.543486714363098 1.54395318031311 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qk3y4w =
    '<svg viewBox="40.4 40.5 15.5 21.8" ><path transform="translate(40.4, 40.55)" d="M 15.4546947479248 21.81714248657227 L 15.4546947479248 21.8168830871582 L -2.273736754432321e-13 21.8168830871582 L -2.273736754432321e-13 0 L 15.4546947479248 0 L 15.4546947479248 21.8168830871582 L 15.4546947479248 21.81714248657227 Z M 1.097258806228638 1.54395318031311 L 1.097258806228638 20.27293014526367 L 14.3574333190918 20.27293014526367 L 14.35743618011475 1.54395318031311 L 1.097258806228638 1.54395318031311 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qva8ff =
    '<svg viewBox="0.0 0.0 11.2 3.0" ><path transform="translate(0.0, 0.0)" d="M 5.173286437988281 0.341225266456604 C 4.773574352264404 1.627385497093201 10.71754837036133 0.5671796202659607 10.98308181762695 0 C 11.35790538787842 1.483635306358337 11.28317070007324 2.434878349304199 10.75887680053711 2.853729486465454 C 10.50694465637207 3.054995059967041 0.5037111043930054 2.965511798858643 0.1169310659170151 2.45118236541748 C -0.2698490023612976 1.936853051185608 0.3647001087665558 1.284899592399597 1.116054654121399 1.12477695941925 C 1.616957783699036 1.018028616905212 2.969368457794189 0.756844699382782 5.173286437988281 0.341225266456604 Z" fill="#7990dd" stroke="none" stroke-width="0.6399999856948853" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g33cnz =
    '<svg viewBox="0.0 0.0 11.2 3.4" ><path transform="translate(0.0, 0.0)" d="M 5.173286437988281 0.341225266456604 C 4.773574352264404 1.627385497093201 5.409363746643066 2.10667610168457 7.080653190612793 1.779096841812134 C 7.843476295471191 1.629580736160278 8.941241264343262 1.2567378282547 9.763011932373047 1.053753733634949 C 10.31085872650146 0.9184308648109436 10.71754837036133 0.5671796202659607 10.98308181762695 0 C 11.35790538787842 1.483635306358337 11.28317070007324 2.434878349304199 10.75887680053711 2.853729486465454 C 10.50694465637207 3.054995059967041 5.041162490844727 3.40787410736084 4.319939613342285 3.445686817169189 C 3.738992929458618 3.476145029067993 0.5037111043930054 2.965511798858643 0.1169310659170151 2.45118236541748 C -0.2698490023612976 1.936853051185608 0.3647001087665558 1.284899592399597 1.116054654121399 1.12477695941925 C 1.616957783699036 1.018028616905212 2.969368457794189 0.756844699382782 5.173286437988281 0.341225266456604 Z" fill="#ff8e88" stroke="none" stroke-width="0.6399999856948853" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cn5mox =
    '<svg viewBox="0.0 0.0 9.5 8.0" ><path transform="translate(0.0, 0.0)" d="M 3.497194290161133 3.391192197799683 C 3.835426330566406 4.70227575302124 8.26115608215332 0.6257997751235962 8.186798095703125 0 C 9.277393341064453 1.06636917591095 9.712640762329102 1.918183922767639 9.492542266845703 2.555444240570068 C 9.386781692504883 2.861659288406372 9.225648880004883 7.661605358123779 8.899898529052734 7.65027379989624 C 8.709092140197754 7.643636703491211 8.622345924377441 6.211723804473877 8.639657020568848 3.354535579681396 C 6.834635734558105 5.74143123626709 5.639853477478027 7.143428802490234 5.055309772491455 7.560527324676514 C 4.58445930480957 7.896501541137695 0.9579440355300903 8.122714996337891 0.3646550178527832 7.89008092880249 C -0.2286340147256851 7.657447338104248 -0.03815244510769844 6.762392044067383 0.5076231360435486 6.224817752838135 C 0.871473491191864 5.866435050964355 1.867997169494629 4.921892642974854 3.497194290161133 3.391192197799683 Z" fill="#7990dd" stroke="none" stroke-width="0.6399999856948853" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tx6a0e =
    '<svg viewBox="0.0 0.0 9.5 8.0" ><path transform="translate(0.0, 0.0)" d="M 3.497194290161133 3.391192197799683 C 3.835426330566406 4.70227575302124 4.619028568267822 4.772137641906738 5.848000049591064 3.600779056549072 C 6.408936023712158 3.066138982772827 7.13364315032959 2.162161588668823 7.715988636016846 1.550430655479431 C 8.104219436645508 1.14260995388031 8.26115608215332 0.6257997751235962 8.186798095703125 0 C 9.277393341064453 1.06636917591095 9.712640762329102 1.918183922767639 9.492542266845703 2.555444240570068 C 9.386781692504883 2.861659288406372 9.225648880004883 7.661605358123779 8.899898529052734 7.65027379989624 C 8.709092140197754 7.643636703491211 8.622345924377441 6.211723804473877 8.639657020568848 3.354535579681396 C 6.834635734558105 5.74143123626709 5.639853477478027 7.143428802490234 5.055309772491455 7.560527324676514 C 4.58445930480957 7.896501541137695 0.9579440355300903 8.122714996337891 0.3646550178527832 7.89008092880249 C -0.2286340147256851 7.657447338104248 -0.03815244510769844 6.762392044067383 0.5076231360435486 6.224817752838135 C 0.871473491191864 5.866435050964355 1.867997169494629 4.921892642974854 3.497194290161133 3.391192197799683 Z" fill="#ff8e88" stroke="none" stroke-width="0.6399999856948853" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ofj6qn =
    '<svg viewBox="0.2 4.6 4.4 13.9" ><path transform="translate(0.07, 4.64)" d="M 0.1375358551740646 1.844751834869385 C 0.0265449732542038 0.861225426197052 0.7960476875305176 0 1.78581714630127 0 L 1.78581714630127 0 C 2.487949132919312 0 3.134006977081299 0.5772511959075928 3.212742805480957 1.274954676628113 L 4.534528732299805 12.9877290725708 C 4.590023994445801 13.47949123382568 4.205272674560547 13.91010475158691 3.710387945175171 13.91010475158691 L 2.240151643753052 13.91010475158691 C 1.818089842796326 13.91010475158691 1.463340282440186 13.59313678741455 1.416011095046997 13.17373657226563 L 0.1375358551740646 1.844751834869385 Z" fill="#7990dd" stroke="none" stroke-width="0.6399999856948853" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_561a97 =
    '<svg viewBox="0.0 0.0 55.7 173.1" ><path transform="translate(0.0, -0.63)" d="M -9.510621457042845e-15 17.14171409606934 C -9.510621457042845e-15 14.76242733001709 1.619763374328613 12.68865776062012 3.928219795227051 12.11244583129883 L 49.28448867797852 0.7910822033882141 C 52.55562210083008 -0.02542427182197571 55.72341537475586 2.448851108551025 55.72341537475586 5.820348739624023 L 55.72341537475586 168.5296936035156 C 55.72341537475586 171.9011993408203 52.55562210083008 174.3754577636719 49.28448867797852 173.5589599609375 L 3.928219795227051 162.2375946044922 C 1.619763374328613 161.6613922119141 -9.510621457042845e-15 159.5876159667969 -9.510621457042845e-15 157.2083435058594 L -9.510621457042845e-15 17.14171409606934 Z" fill="#ffffff" stroke="none" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9j9xkx =
    '<svg viewBox="11.4 6.4 37.3 16.0" ><path transform="translate(11.4, 6.43)" d="M 0 9.211276054382324 L 37.32172775268555 0 L 36.74004364013672 6.478850364685059 C 36.53227615356445 8.792973518371582 34.81003952026367 10.68616104125977 32.52584838867188 11.11135673522949 L 6.866037368774414 15.88785839080811 C 4.281149387359619 16.36902809143066 1.745446443557739 14.83870029449463 0.9665318131446838 12.32743263244629 L 0 9.211276054382324 Z" fill="#2d3053" stroke="none" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2zuq30 =
    '<svg viewBox="0.7 9.2 20.2 37.3" ><path transform="translate(0.71, 9.19)" d="M 4.108520030975342 2.378384351730347 C 10.39776992797852 -1.815716505050659 9.139501571655273 0.274867832660675 12.92151069641113 3.006199598312378 C 14.97421836853027 4.488646030426025 17.88040161132813 11.16849517822266 14.10532760620117 25.16920280456543 C 12.92151069641113 29.55965423583984 19.64414596557617 29.9837760925293 20.21593856811523 33.13776397705078 C 14.63857650756836 36.08637237548828 4.907325744628906 40.16435241699219 1.099203109741211 34.43862533569336 C 2.628699541091919 31.66739082336426 2.808313608169556 29.15220832824707 2.932904243469238 24.04863739013672 C 3.071025133132935 18.39084625244141 -0.7756336331367493 14.05003452301025 0.1414960622787476 10.8772087097168 C 0.8985646367073059 8.258118629455566 3.167081594467163 3.006199598312378 4.108520030975342 2.378384351730347 Z" fill="#ffb0b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_auawjm =
    '<svg viewBox="2.6 0.0 7.7 12.4" ><path transform="matrix(0.999391, -0.034899, 0.034899, 0.999391, 2.58, 0.25)" d="M 0 4.788543701171875 C 0.8803069591522217 1.480580687522888 4.735692977905273 0 4.735692977905273 0 L 7.257002830505371 9.916101455688477 L 1.494009137153625 12.18139743804932 C 1.494009137153625 12.18139743804932 2.271836280822754 7.636211395263672 0 4.788543701171875 Z" fill="#e9989e" stroke="none" stroke-width="1.2999999523162842" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_by7rmk =
    '<svg viewBox="0.8 9.2 20.1 35.8" ><path transform="translate(0.84, 9.19)" d="M 3.981672525405884 2.378384351730347 C 10.27092266082764 -1.815716505050659 9.012655258178711 0.274867832660675 12.79466342926025 3.006199598312378 C 14.84737014770508 4.488646030426025 17.75355339050293 11.16849517822266 13.97847938537598 25.16920280456543 C 12.79466342926025 29.55965423583984 19.51729774475098 29.9837760925293 20.08909034729004 33.13776397705078 C 18.0602855682373 34.21034240722656 7.324194431304932 34.85029983520508 4.681139469146729 35.69552230834961 C 2.453968048095703 36.40774536132813 1.995637059211731 33.929931640625 7.275056838989258 26.20857048034668 C 10.80846500396729 21.04082107543945 -0.4606392979621887 12.52147674560547 0.01464886590838432 10.8772087097168 C 0.771717369556427 8.258118629455566 3.040234327316284 3.006199598312378 3.981672525405884 2.378384351730347 Z" fill="#e9989e" stroke="none" stroke-width="1.2999999523162842" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nvooyb =
    '<svg viewBox="0.0 5.8 17.3 30.1" ><path transform="translate(0.0, 5.82)" d="M 4.398833274841309 6.081524848937988 C 4.42819356918335 6.062081813812256 4.147531032562256 5.94901180267334 4.150404453277588 5.747659206390381 C 4.151889801025391 5.643637657165527 4.34577751159668 5.544922351837158 4.350069522857666 5.408982276916504 C 4.351930141448975 5.350079536437988 4.158492565155029 5.285247802734375 4.159584045410156 5.221777439117432 C 4.177006244659424 4.208829879760742 4.299629211425781 2.679916620254517 4.398833274841309 2.615343332290649 C 6.716418266296387 1.106792807579041 7.981400489807129 0.4644392132759094 9.019466400146484 0 C 10.51308917999268 1.623801112174988 11.42285823822021 4.47444486618042 13.66374015808105 6.081524848937988 C 15.73067283630371 7.563855648040771 19.46656799316406 14.51481819152832 15.66533184051514 28.51443290710449 C 15.08347034454346 30.65737915039063 11.39565181732178 29.99762344360352 8.773801803588867 29.86617851257324 C 6.024448871612549 29.72834205627441 2.738869667053223 30.09035301208496 2.803085803985596 27.47819519042969 C 2.942163467407227 21.82084655761719 -0.7759077548980713 18.05027961730957 0.1475780010223389 14.8777027130127 C 0.909893274307251 12.25881576538086 3.450870275497437 6.709291458129883 4.398833274841309 6.081524848937988 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pixcix =
    '<svg viewBox="4.1 10.0 12.4 4.2" ><path transform="translate(4.14, 9.98)" d="M 0.2596925795078278 1.925422191619873 C 0.3233888149261475 1.883240818977356 -0.1100460439920425 1.769644260406494 0.02692210674285889 1.572444081306458 C 0.088795006275177 1.483362436294556 0.2931745648384094 1.330734610557556 0.271734207868576 1.235558032989502 C 0.245712012052536 1.120042085647583 -0.01706081815063953 0.9178343415260315 0.07891559600830078 0.9422322511672974 C 1.303657412528992 1.253570318222046 1.491417407989502 0.9117755889892578 3.651307344436646 0.5371077656745911 C 3.75918173789978 0.6543839573860168 0.09425034373998642 1.550979137420654 0.430722564458847 1.659193158149719 C 2.079989671707153 2.189620018005371 6.249651432037354 0.5239783525466919 8.392392158508301 0 C 10.10516262054443 0.6497602462768555 12.94187641143799 3.87311863899231 12.31808757781982 4.127318859100342 C 11.70197105407715 4.378393173217773 4.57169246673584 3.729093313217163 4.829429626464844 1.513840317726135 C 2.29936695098877 2.155597448348999 -0.3467015027999878 2.326992511749268 0.2596925795078278 1.925422191619873 Z" fill="#e9edf0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eng298 =
    '<svg viewBox="3.8 15.3 13.1 20.6" ><path transform="translate(3.78, 15.27)" d="M 7.513790130615234 0.2042340636253357 C 9.586215972900391 -1.250712990760803 15.68480968475342 5.071122169494629 11.88357353210449 19.07073402404785 C 11.30171203613281 21.21368217468262 7.613893032073975 20.55392646789551 4.992043495178223 20.42248153686523 C 9.067559242248535 20.49362182617188 6.0013747215271 18.54187202453613 6.186846256256104 17.1164722442627 C 6.196098804473877 17.04536056518555 7.687443256378174 13.32249641418457 6.25789213180542 13.04624366760254 C 4.828340530395508 12.76998901367188 6.159358978271484 11.09541511535645 5.461557865142822 11.02109909057617 C 2.616210222244263 10.71806621551514 -0.3758220672607422 11.07034492492676 0.03866523131728172 10.92644214630127 C 1.604834198951721 10.38268947601318 3.72715425491333 10.55861949920654 4.692216396331787 7.156912326812744 C 5.347500801086426 4.84713077545166 4.273063182830811 3.178562879562378 5.451004028320313 1.931169152259827 C 6.007863998413086 1.341476678848267 6.678125381469727 0.7909131646156311 7.513790130615234 0.2042340636253357 Z" fill="#e9edf0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9ms7rv =
    '<svg viewBox="0.3 62.5 17.2 18.2" ><path transform="matrix(0.766044, 0.642788, -0.642788, 0.766044, 11.05, 62.5)" d="M 5.235036849975586 16.21914863586426 C 3.461599111557007 18.08963584899902 4.552679061889648 14.26118183135986 3.421538829803467 10.09647560119629 C 1.937901854515076 6.952283382415771 1.693289995193481 5.120346069335938 0.2368296235799789 2.593770980834961 C -0.8901256322860718 0.6388003826141357 2.233230829238892 -2.044021129608154 4.78882884979248 2.468277454376221 C 6.059081554412842 4.711102485656738 6.970597267150879 7.612376689910889 7.976957321166992 9.810573577880859 C 8.35926628112793 10.4674596786499 8.648576736450195 12.23681926727295 7.976957321166992 12.82620811462402 C 7.976957321166992 12.82620811462402 5.744618892669678 15.68168067932129 5.235036849975586 16.21914863586426 Z" fill="#ffb0b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2va8ri =
    '<svg viewBox="0.0 70.3 13.2 12.7" ><path transform="matrix(0.961262, 0.275637, -0.275637, 0.961262, 2.78, 70.29)" d="M 3.76703405380249 4.44953727722168 C 3.76703405380249 4.44953727722168 4.571919441223145 6.693864822387695 6.586676597595215 4.44953727722168 C 7.199737071990967 3.766622543334961 7.969993591308594 2.635239601135254 8.60066032409668 1.860047101974487 C 9.231327056884766 1.08485472202301 9.002632141113281 0 9.002632141113281 0 C 9.002632141113281 0 11.11334133148193 1.698034763336182 10.81804275512695 2.848966360092163 C 10.72344493865967 3.217662334442139 11.02216720581055 8.841133117675781 10.63325977325439 8.861820220947266 C 10.29156017303467 8.879996299743652 9.884492874145508 3.8711838722229 9.884492874145508 3.8711838722229 C 9.884492874145508 3.8711838722229 7.027534961700439 8.335250854492188 6.04777717590332 9.157364845275879 C 5.521646022796631 9.598841667175293 1.228029370307922 10.24074077606201 0.4980487823486328 10.03079319000244 C -0.2319318950176239 9.820844650268555 -0.09666536003351212 8.755517959594727 0.4980487823486328 8.070754051208496 C 1.09276294708252 7.385991096496582 3.76703405380249 4.44953727722168 3.76703405380249 4.44953727722168 Z" fill="#0a1039" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2c3x29 =
    '<svg viewBox="8.7 0.0 37.7 66.2" ><path transform="translate(8.72, 0.0)" d="M 19.69420623779297 1.238743185997009 C 20.41855812072754 0.2454401403665543 22.25474548339844 2.390877246856689 25.1220645904541 2.001578569412231 C 28.36380004882813 1.561445236206055 31.61488342285156 -0.3998064398765564 32.17874526977539 0.07302288711071014 C 33.79611587524414 1.429282069206238 36.27375411987305 2.309317111968994 36.89504623413086 4.005822658538818 C 37.4116096496582 4.767251491546631 38.39422607421875 9.559724807739258 36.70379638671875 15.25755214691162 C 36.33948516845703 16.48551940917969 36.38459014892578 22.30587387084961 29.32790756225586 22.30587387084961 C 28.3045539855957 23.78686332702637 23.80138778686523 30.67685127258301 19.75232124328613 37.44728088378906 C 14.66501522064209 45.95373916625977 13.251389503479 61.55089950561523 11.54351139068604 64.96317291259766 C 9.898602485656738 68.24964141845703 -0.7697640657424927 64.62863922119141 0.04424120113253593 60.52352142333984 C 0.5950607061386108 57.74568176269531 5.881756782531738 35.80309677124023 5.34588623046875 31.97188568115234 C 4.722146034240723 27.51244926452637 8.537874221801758 21.11753463745117 17.2636604309082 6.619382858276367 C 17.53964996337891 5.970961570739746 18.96985244750977 2.232046127319336 19.69420623779297 1.238743185997009 Z" fill="#020687" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z0oll =
    '<svg viewBox="0.0 9.5 23.8 26.6" ><path transform="translate(0.0, 9.49)" d="M 4.774599552154541 0.4196470677852631 C 4.821868419647217 0.1759680509567261 5.035250186920166 5.7549223675426e-16 5.283472061157227 5.7549223675426e-16 L 23.24729156494141 5.7549223675426e-16 C 23.53562164306641 5.7549223675426e-16 23.76853561401367 0.2352806627750397 23.76562309265137 0.5235940217971802 L 23.51918601989746 24.91579246520996 C 23.51643562316895 25.18817710876465 23.30332374572754 25.41196250915527 23.03139686584473 25.42801094055176 L 2.85964560508728 26.61862373352051 L 0.3193125426769257 25.56185913085938 C 0.09211328625679016 25.46734809875488 -0.03732514753937721 25.22612380981445 0.009534423239529133 24.98455047607422 L 4.774599552154541 0.4196470677852631 Z" fill="#e7ae34" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dp54y2 =
    '<svg viewBox="2.6 9.5 26.1 26.7" ><path transform="translate(2.57, 9.49)" d="M 2.493608236312866 0.4682669043540955 C 2.519397735595703 0.2026364803314209 2.742660284042358 0 3.009539842605591 0 L 23.06207466125488 0 C 23.32895469665527 0 23.55221557617188 0.2026364803314209 23.57800483703613 0.4682669043540955 L 26.06914138793945 26.12695503234863 C 26.09871673583984 26.43159675598145 25.85928535461426 26.69540214538574 25.5532112121582 26.69540214538574 L 0.5184051990509033 26.69540214538574 C 0.2123299092054367 26.69540214538574 -0.02710329927504063 26.43159675598145 0.002473670989274979 26.12695503234863 L 2.493608236312866 0.4682669043540955 Z" fill="#ffc23f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1aflnq =
    '<svg viewBox="0.0 0.0 54.5 60.6" ><path transform="translate(0.0, 0.0)" d="M 48.7381706237793 60.53866958618164 C 43.24292755126953 58.52126312255859 26.85048675537109 50.04915618896484 21.17156600952148 47.64986419677734 C 19.78202438354492 47.34115219116211 17.89813041687012 45.12087631225586 17.14439392089844 43.9218635559082 C 15.47704601287842 41.26852416992188 12.12905406951904 35.06355667114258 8.434202194213867 20.56709671020508 C 1.39952290058136 12.60520553588867 -0.09171344339847565 10.94158935546875 0.06946977227926254 10.71975803375244 C -0.4437040388584137 7.264932155609131 2.047987937927246 2.905987501144409 2.246492862701416 1.895268321037292 C 2.336065053939819 1.438077211380005 3.348650217056274 1.643346786499023 4.725355625152588 1.848616242408752 C 5.824247360229492 2.012365341186523 7.155232906341553 2.176114320755005 8.434202194213867 2.003268241882324 C 11.69168949127197 1.562871694564819 14.958740234375 -0.4000179469585419 15.52533149719238 0.07303498685359955 C 17.15069198608398 1.430612802505493 19.64028358459473 2.311405658721924 20.26472282409668 4.009311199188232 C 25.140380859375 7.50335168838501 25.98581314086914 20.08520317077637 28.86681747436523 34.21022415161133 C 32.11059188842773 35.36505889892578 44.21331787109375 40.63238143920898 54.1640510559082 46.95845413208008 C 55.82524108886719 48.01471328735352 51.2831916809082 60.57511520385742 48.94903945922852 60.57574844360352 C 48.87647247314453 60.57576751708984 48.80621719360352 60.56364822387695 48.7381706237793 60.53866958618164 Z" fill="#374abe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ziab4c =
    '<svg viewBox="10.7 2.3 40.0 48.8" ><path transform="translate(10.71, 2.33)" d="M 40.01585388183594 48.76566696166992 C 40.01585388183594 48.76566696166992 13.37064647674561 39.74309921264648 12.48535251617432 35.55238723754883 C 11.60005855560303 31.36167335510254 9.394597053527832 9.214225769042969 8.076086044311523 8.280655860900879 C 6.757575988769531 7.347086429595947 0 0 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-dasharray="4 4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_3z9rz0 =
    '<svg viewBox="7.5 7.6 8.7 2.7" ><path transform="translate(7.52, 7.6)" d="M 0 0 C 0 0 5.508114814758301 4.163025379180908 8.726953506469727 2.18576979637146" fill="none" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_oiw83f =
    '<svg viewBox="15.2 24.6 42.8 44.1" ><path transform="matrix(0.75471, -0.656059, 0.656059, 0.75471, 15.17, 40.48)" d="M 10.17985153198242 6.191577911376953 C 10.20527839660645 6.229280471801758 14.49407386779785 6.810933113098145 16.2486457824707 9.820460319519043 C 17.866943359375 12.59624099731445 20.49516487121582 20.36668586730957 24.25337791442871 33.16573715209961 C 23.14709854125977 34.39438629150391 21.23461532592773 36.51841354370117 20.4705867767334 37.36695098876953 C 16.35885429382324 29.6807689666748 13.33350276947021 24.48100090026855 11.39453411102295 21.76764869689941 C 5.29666805267334 13.23442077636719 3.716040372848511 11.54003715515137 0.3322493135929108 9.820460319519043 C -1.779797792434692 8.747158050537109 6.734128475189209 -9.164862632751465 10.17985153198242 6.191577911376953 Z" fill="#ffb0b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dj5qff =
    '<svg viewBox="0.0 0.0 47.4 47.4" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 33.18, 0.0)" d="M 12.31564044952393 41.65519332885742 C 12.89075946807861 43.9913215637207 12.97297286987305 45.14313888549805 12.69278907775879 45.91081237792969 C 12.41260719299316 46.67848968505859 12.04997730255127 46.13845825195313 11.94602489471436 45.94013214111328 C 11.49876880645752 46.8112907409668 11.1212272644043 46.43978118896484 10.85281276702881 46.16183090209961 C 10.39414691925049 46.84370040893555 9.836092948913574 46.53221893310547 9.640920639038086 45.96844100952148 C 8.931596755981445 48.17856597900391 8.513330459594727 45.91777420043945 8.55391788482666 45.66433334350586 C 8.615070343017578 45.2824821472168 8.855636596679688 44.51919937133789 8.671612739562988 44.29195022583008 C 8.487588882446289 44.06470108032227 7.67143726348877 45.93086624145508 7.263370513916016 45.79434967041016 C 6.85530424118042 45.65784072875977 7.911545276641846 43.86709976196289 8.187853813171387 43.51530075073242 C 8.795045852661133 42.74222564697266 10.52636909484863 41.40372848510742 10.89801406860352 40.53699111938477 C 12.62687206268311 36.5050048828125 13.63854503631592 31.0315055847168 13.63854503631592 23.8476505279541 C 13.63854503631592 21.22190093994141 15.02025508880615 18.72982978820801 15.02025508880615 18.72982978820801 C 8.153535842895508 12.53730201721191 4.377336025238037 8.917912483215332 2.928812026977539 7.87166166305542 C 0.7560259699821472 6.302284717559814 -1.226685523986816 3.735648393630981 0.9306495189666748 1.455946087837219 C 3.087984561920166 -0.8237562775611877 6.265845775604248 -0.1990118026733398 8.200200080871582 1.764212965965271 C 9.48976993560791 3.073029518127441 13.74953842163086 9.943376541137695 20.12364768981934 18.72982978820801 C 20.12364768981934 18.72982978820801 18.52764511108398 31.99682998657227 12.31564044952393 41.65519332885742 Z" fill="#ffb0b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2lk32b =
    '<svg viewBox="23.7 0.0 19.5 19.5" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 33.18, 0.0)" d="M 7.825253486633301 12.94207572937012 C 5.126182556152344 10.4715404510498 3.79594349861145 8.497980117797852 2.928812026977539 7.87166166305542 C 0.7560259699821472 6.302284717559814 -1.226685523986816 3.735648393630981 0.9306495189666748 1.455946087837219 C 3.087984561920166 -0.8237562775611877 6.265845775604248 -0.1990118026733398 8.200200080871582 1.764212965965271 C 8.970924377441406 2.546440362930298 11.1644401550293 4.941092014312744 13.87434768676758 8.918212890625 C 15.69863700866699 11.5955810546875 9.634918212890625 14.59851360321045 7.825253486633301 12.94207572937012 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_im5idf =
    '<svg viewBox="31.7 1.7 6.0 16.0" ><path transform="translate(31.7, 1.69)" d="M 1.110562443733215 0.002033585216850042 C 4.248021602630615 -0.08449318259954453 6.053347587585449 2.604354858398438 6.032933712005615 5.360359668731689 C 6.024799823760986 6.458462715148926 5.882574558258057 9.702786445617676 4.986519336700439 14.43123054504395 C 4.610455989837646 16.41570091247559 1.977079629898071 16.32180595397949 0.02085020765662193 15.37581729888916 C -0.2873717546463013 15.22676753997803 2.91782546043396 15.23103904724121 3.285413265228271 14.40153789520264 C 3.466886520385742 13.99202346801758 1.250005722045898 13.23813629150391 1.796330213546753 12.70155143737793 C 2.27585244178772 12.23057842254639 4.204473495483398 12.07819747924805 4.542520046234131 11.37731552124023 C 6.029964447021484 8.293350219726563 5.428771018981934 2.699622392654419 1.110562443733215 0.002033585216850042 Z" fill="#e9edf0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ysvkt2 =
    '<svg viewBox="0.0 0.0 2.3 1.0" ><path transform="translate(0.0, 0.0)" d="M 0.9134156107902527 0.1730275750160217 C 1.540641665458679 0.3566665649414063 1.172420501708984 0.6057969331741333 2.302566289901733 0.3537696599960327 C 1.623283743858337 0.7930366992950439 1.362809538841248 1.092814207077026 0.1437286734580994 0.6804547309875488 C 0.1175772696733475 0.5472504496574402 -0.18980772793293 0.3146900832653046 0.1836587935686111 0.005280327051877975 C 0.219710499048233 -0.02458781562745571 0.1540617942810059 0.07906298339366913 0.3344756066799164 0.1453544050455093 C 0.4271840155124664 0.1794192641973495 0.7005104422569275 0.1106932908296585 0.9134156107902527 0.1730275750160217 Z" fill="#ff5932" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pmod99 =
    '<svg viewBox="0.0 0.4 2.2 1.0" ><path transform="translate(0.04, 0.39)" d="M 2.196860790252686 0 C 1.469931602478027 0.4746297001838684 1.640083074569702 1.119534373283386 0.2561225593090057 0.9818437099456787 C 0.09139981865882874 0.9654554128646851 -0.1710483580827713 0.5724665522575378 0.1568296402692795 0.253832995891571 C 0.4189136922359467 -0.0008616934646852314 1.513813734054565 0.2481828778982162 2.196860790252686 0 Z" fill="#ff5932" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5qvd6r =
    '<svg viewBox="0.1 0.3 2.2 1.0" ><path transform="translate(0.12, 0.34)" d="M 2.038156986236572 0.101924754679203 C 1.737662792205811 0.320752888917923 1.114732384681702 0.5868508219718933 0.8626306653022766 0.6052320003509521 C 0.7019802331924438 0.6169453263282776 -0.0858127549290657 0.4586975276470184 0.007680839858949184 0.376148909330368 C 0.03139586746692657 0.3552100956439972 0.03675739094614983 0.3352006375789642 0.02431423589587212 0.3140722513198853 C 0.2183653712272644 0.3660680651664734 0.3052660226821899 0.2744246125221252 0.4245617091655731 0.2940917611122131 C 0.5078439712524414 0.3078216910362244 0.7193034291267395 0.4434517025947571 0.8282352685928345 0.467512309551239 C 1.200490474700928 0.5497352480888367 1.686794519424438 0.280890166759491 2.042429685592651 0.08597824722528458 C 2.04512357711792 0.08450183272361755 2.338650941848755 -0.1169033944606781 2.038156986236572 0.101924754679203 Z" fill="#f01b00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d93ear =
    '<svg viewBox="0.0 0.0 15.2 16.0" ><path transform="translate(0.0, 0.0)" d="M 2.081133365631104 15.93426036834717 C 1.527233481407166 15.71046924591064 1.202148795127869 14.14264392852783 1.318612813949585 12.33928108215332 C 1.338026404380798 12.03867530822754 1.262628674507141 11.87790203094482 1.185044884681702 11.58877754211426 C 1.03347384929657 11.02393341064453 -0.1935466825962067 10.85573959350586 0.02628233470022678 10.12604999542236 C 0.3077357113361359 9.191806793212891 2.339582443237305 7.59322452545166 2.751591205596924 6.573467254638672 C 4.603871822357178 1.988911867141724 7.088535308837891 -1.330409288406372 11.67672729492188 0.5233408808708191 C 16.26492118835449 2.3770911693573 15.7464427947998 6.490803241729736 13.89416217803955 11.07535934448242 C 12.0418815612793 15.65991401672363 2.894464492797852 16.26286697387695 2.081133365631104 15.93426036834717 Z" fill="#ffb0b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hyxqyw =
    '<svg viewBox="3.6 5.4 3.5 1.4" ><path transform="translate(3.6, 5.42)" d="M 1.095995426177979 0.0005517799290828407 C 1.94054126739502 -0.02894041128456593 3.534068584442139 1.132638216018677 3.538172721862793 1.36776077747345 C 3.539904117584229 1.466953992843628 1.914416790008545 0.6938512921333313 0.3593566715717316 1.019656181335449 C -0.453302800655365 1.189918518066406 0.2514494955539703 0.03004397079348564 1.095995426177979 0.0005517799290828407 Z" fill="#510000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_35qbus =
    '<svg viewBox="3.0 7.0 2.9 2.3" ><path transform="matrix(0.906308, 0.422618, -0.422618, 0.906308, 3.59, 6.96)" d="M 0.6394014954566956 0.6460739374160767 C 0.3428174555301666 0.8551142811775208 0.1175495460629463 1.131643772125244 0.01688968017697334 1.175770878791809 C -0.08426705002784729 1.220115661621094 0.2804286777973175 0.3316873908042908 0.8040362596511841 0.07093851268291473 C 0.827664852142334 0.05507697910070419 0.8534454703330994 0.04305551946163177 0.8812363147735596 0.03538481518626213 C 0.8878504633903503 0.03355919942259789 0.8945038318634033 0.03200066462159157 0.9011908173561096 0.03070433437824249 C 0.9113794565200806 0.02734387293457985 0.9216176867485046 0.02423892915248871 0.931903600692749 0.02139988169074059 C 1.522384881973267 -0.1415819227695465 2.64541482925415 0.6793118715286255 2.515551805496216 0.6969035267829895 C 2.435112476348877 0.7078002095222473 1.918825030326843 0.42408087849617 1.409495711326599 0.4023675620555878 C 1.434818625450134 0.4539384543895721 1.4566969871521 0.5095336437225342 1.474210739135742 0.5683258771896362 C 1.580110907554626 0.9238234162330627 1.486325263977051 1.261592984199524 1.264734745025635 1.322755455970764 C 1.043144106864929 1.383917808532715 0.7776603102684021 1.145311951637268 0.6717601418495178 0.7898144125938416 C 0.6573238372802734 0.7413528561592102 0.6465982794761658 0.6932207345962524 0.6394014954566956 0.6460739374160767 L 0.6394014954566956 0.6460739374160767 Z" fill="#510000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o3cp9d =
    '<svg viewBox="10.0 8.4 2.0 2.0" ><path transform="translate(10.0, 8.44)" d="M 0.0004811460385099053 2.031092405319214 C -0.0149703761562705 1.991921663284302 0.3455667495727539 1.888630151748657 0.5298906564712524 1.780830025672913 C 0.6588568687438965 1.705405354499817 0.713707447052002 1.497409343719482 0.6068969368934631 1.471340656280518 C 0.3285245597362518 1.403399586677551 -0.1095159575343132 0.7254291176795959 0.4792637228965759 0.398466020822525 C 0.8231903910636902 0.2074754685163498 1.218148827552795 0.02994878217577934 1.518299221992493 0.001465667970478535 C 1.963085889816284 -0.04074287042021751 2.027358293533325 0.8428139686584473 1.957027554512024 0.8295525908470154 C 1.886696577072144 0.8162912130355835 1.826047778129578 0.185490757226944 1.549448728561401 0.2117389440536499 C 1.295557141304016 0.2358322590589523 0.926768958568573 0.4441320598125458 0.6131108999252319 0.6204085350036621 C 0.218911275267601 0.8419496417045593 0.5846543908119202 1.235785007476807 0.7405917048454285 1.379685401916504 C 0.8755781054496765 1.504251956939697 0.8618800044059753 1.667380928993225 0.7228196263313293 1.800410509109497 C 0.6190666556358337 1.899663925170898 0.02674365788698196 2.097670316696167 0.0004811460385099053 2.031092405319214 Z" fill="#ff6868" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1wmsff =
    '<svg viewBox="0.0 0.0 4.1 6.7" ><path transform="matrix(0.927184, 0.374607, -0.374607, 0.927184, 2.43, 0.0)" d="M 0.9071512222290039 6.479518413543701 C 0.6214740872383118 6.479518413543701 0.3865105509757996 6.157846927642822 0.2276625484228134 5.549274444580078 C 0.07872551679611206 4.978506088256836 0 4.179888248443604 0 3.239759206771851 C 0 2.299630165100098 0.07872551679611206 1.501012563705444 0.2276625484228134 0.9302440285682678 C 0.3865105509757996 0.3216718137264252 0.6214740872383118 0 0.9071512222290039 0 C 1.192828416824341 0 1.427791953086853 0.3216718137264252 1.586640000343323 0.9302440285682678 C 1.73557710647583 1.49918794631958 1.814302563667297 2.297805547714233 1.814302563667297 3.239759206771851 C 1.814302563667297 4.181713104248047 1.73557710647583 4.980330944061279 1.586640000343323 5.549274444580078 C 1.427791953086853 6.157846927642822 1.192828416824341 6.479518413543701 0.9071512222290039 6.479518413543701 Z M 0.9071512222290039 5.961213111877441 C 0.9292721152305603 5.961213111877441 0.9451027512550354 5.965735912322998 0.9519373178482056 5.969610691070557 L 0.9502837657928467 5.967008590698242 C 0.93821120262146 5.954718112945557 0.9232773780822754 5.933975696563721 0.9071512222290039 5.907096385955811 C 0.9141153693199158 5.895244598388672 0.9214138388633728 5.882070064544678 0.9288444519042969 5.867675304412842 C 0.994854748249054 5.739164352416992 1.058174610137939 5.540174961090088 1.11195433139801 5.292221069335938 C 1.230637311935425 4.747544288635254 1.295997023582458 4.018635272979736 1.295997023582458 3.239759206771851 C 1.295997023582458 2.460883378982544 1.230637311935425 1.731974363327026 1.11195433139801 1.187297582626343 C 1.058174610137939 0.9395796656608582 0.994854748249054 0.7405900955200195 0.9288444519042969 0.6118430495262146 C 0.9223209619522095 0.598796010017395 0.9145637154579163 0.5851865410804749 0.9071512222290039 0.5724219679832458 C 0.9032791256904602 0.578989565372467 0.8948972225189209 0.5932444334030151 0.8854579925537109 0.6118430495262146 C 0.8195902705192566 0.7405408620834351 0.7561900615692139 0.9395303726196289 0.702114999294281 1.187297582626343 C 0.5835822224617004 1.733285903930664 0.5183054804801941 2.462197303771973 0.5183054804801941 3.239759206771851 C 0.5183054804801941 4.017321109771729 0.5835822224617004 4.746232509613037 0.702114999294281 5.292221069335938 C 0.7561900615692139 5.540221214294434 0.8195902705192566 5.739211082458496 0.8854579925537109 5.867675304412842 C 0.8919814825057983 5.880722522735596 0.8997387290000916 5.894331932067871 0.9071512222290039 5.907096385955811 C 0.8907970190048218 5.934587955474854 0.8745595216751099 5.95719051361084 0.8625984191894531 5.969377040863037 C 0.8710606098175049 5.965214729309082 0.887432873249054 5.961213111877441 0.9071512222290039 5.961213111877441 Z" fill="#0a1039" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rcfy6j =
    '<svg viewBox="3.0 2.4 6.1 3.1" ><path transform="matrix(0.927184, 0.374607, -0.374607, 0.927184, 3.24, 2.37)" d="M 1.60478415509269e-17 0.2997061312198639 L 6.269553661346436 -3.357048591528725e-16 L 6.28312349319458 0.259297102689743 L 0.01176277734339237 0.7582777738571167 L 1.60478415509269e-17 0.2997061312198639 Z" fill="#0a1039" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tj92v1 =
    '<svg viewBox="1.0 0.0 24.5 24.4" ><path transform="translate(0.96, 0.0)" d="M 16.49622535705566 1.323071002960205 C 17.82217979431152 2.436247825622559 18.34968376159668 7.634100437164307 19.20951080322266 12.16356468200684 C 19.72368240356445 14.87215995788574 23.65528869628906 13.14540863037109 24.38779640197754 17.60491561889648 C 25.29494857788086 23.12766456604004 17.34394073486328 26.1121940612793 14.43941307067871 23.2443675994873 C 13.57754135131836 22.39338684082031 12.65744209289551 21.23320198059082 12.94151306152344 18.36452484130859 C 12.22625923156738 21.61800193786621 12.99559497833252 22.5460262298584 15.25150394439697 24.36769866943359 C 12.68740463256836 23.3457088470459 11.96582317352295 21.68855476379395 12.09212017059326 20.0156135559082 C 12.2767972946167 17.56938552856445 11.87964820861816 15.87966156005859 10.90067386627197 14.94643688201904 C 10.35305595397949 14.7414493560791 9.946004867553711 14.22594165802002 9.679523468017578 13.3999137878418 C 10.54540252685547 12.98360919952393 11.10268878936768 12.4515209197998 11.35138320922852 11.80365180969238 C 11.7244234085083 10.83184814453125 11.64447021484375 9.947353363037109 11.14748764038086 9.575736999511719 C 10.81616401672363 9.327993392944336 10.19612216949463 9.599790573120117 9.287361145019531 10.39112854003906 C 9.04234504699707 10.86752700805664 9.12387752532959 11.65835666656494 8.867243766784668 11.5383939743042 C 8.57404899597168 11.40134239196777 8.361621856689453 8.951671600341797 8.059152603149414 8.835564613342285 C 6.424942970275879 8.208250045776367 5.217077255249023 6.734343528747559 4.435555934906006 4.413846492767334 C 3.630260705947876 5.252581119537354 2.648347854614258 6.851255893707275 1.48981761932373 9.209870338439941 C -0.058585274964571 6.782968521118164 -0.4000188708305359 4.442119598388672 0.4655166864395142 2.18732213973999 C 0.9486069679260254 0.9288289546966553 3.313817501068115 -0.6119428277015686 5.561041831970215 0.2506856024265289 C 8.82808780670166 1.504787445068359 13.96757221221924 0.02192495577037334 15.62913131713867 0.6597375869750977 C 15.97743892669678 0.7934406399726868 16.26354217529297 1.02232837677002 16.49622535705566 1.323071002960205 Z" fill="#510000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tyh0ie =
    '<svg viewBox="6.3 8.1 40.2 32.3" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 46.52, 40.34)" d="M 0.06621551513671875 31.8434944152832 C -0.0293426513671875 31.9500675201416 -0.02041244506835938 32.11392593383789 0.08615875244140625 32.2094841003418 C 0.1927299499511719 32.3050422668457 0.3565940856933594 32.29611587524414 0.4521522521972656 32.18954467773438 C 7.8218994140625 23.97037124633789 14.50589942932129 19.13110733032227 20.49186706542969 17.66430473327637 C 30.30644035339355 15.2593412399292 39.61775207519531 7.457210063934326 40.24078750610352 0.2816134691238403 C 40.25317001342773 0.1390095502138138 40.14760589599609 0.01336876954883337 40.00500106811523 0.000986894010566175 C 39.86239624023438 -0.01139498222619295 39.73675537109375 0.09417082369327545 39.72437286376953 0.2367747128009796 C 39.12413024902344 7.149857044219971 29.99056625366211 14.80304908752441 20.36849975585938 17.16084289550781 C 14.26258850097656 18.65703582763672 7.499256134033203 23.55373764038086 0.06621551513671875 31.8434944152832 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p91bjk =
    '<svg viewBox="11.1 30.8 1.6 8.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 12.7, 38.82)" d="M 0.9303797483444214 7.711151123046875 C 0.9145685434341431 7.853415966033936 1.01707911491394 7.981561183929443 1.159343600273132 7.997373104095459 C 1.301608085632324 8.01318359375 1.42975378036499 7.91067361831665 1.445565104484558 7.76840877532959 C 1.841624975204468 4.204785346984863 1.525054812431335 1.655036568641663 0.473314642906189 0.1131554543972015 C 0.3926544189453125 -0.005094745196402073 0.2314056158065796 -0.03556744009256363 0.1131554841995239 0.04509278759360313 C -0.005094766616821289 0.1257530152797699 -0.03556740283966064 0.2870017886161804 0.04509282112121582 0.4052519798278809 C 1.011417865753174 1.821912169456482 1.314026832580566 4.259214401245117 0.9303797483444214 7.711151123046875 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5q3acv =
    '<svg viewBox="10.7 33.3 4.9 8.2" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 15.59, 41.53)" d="M 4.25111722946167 8.208447456359863 L 4.251236438751221 8.207955360412598 L 4.37031364440918 7.715800285339355 C 4.765791416168213 6.079678535461426 4.949567317962646 4.682853221893311 4.916534900665283 3.564123868942261 C 4.883347034454346 2.440229177474976 4.630559921264648 1.570576190948486 4.165194511413574 0.9793195724487305 C 3.653725862503052 0.3294912278652191 2.873110771179199 -5.684341886080801e-14 1.845032215118408 -5.684341886080801e-14 C 1.068177700042725 -5.684341886080801e-14 0.5272431373596191 0.1990051567554474 0.2372531890869141 0.5914923548698425 C -0.04004430770874023 0.9667986035346985 -0.0744476318359375 1.502681732177734 0.1349968910217285 2.184254169464111 C 0.5283994674682617 3.463342189788818 1.766982793807983 5.307901382446289 3.921519756317139 7.823333740234375 L 4.25078821182251 8.208061218261719 L 4.25111722946167 8.208447456359863 Z M 1.845032215118408 0.5183055400848389 C 2.685017108917236 0.5183055400848389 3.32601261138916 0.7865087985992432 3.750207901000977 1.315466523170471 C 4.144369125366211 1.806975603103638 4.364119052886963 2.539331436157227 4.403353691101074 3.492188692092896 C 4.442787647247314 4.449911117553711 4.301159381866455 5.661869525909424 3.982400894165039 7.094393730163574 C 2.104858636856079 4.862365245819092 0.9770245552062988 3.159144163131714 0.63067626953125 2.03193473815918 C 0.4698843955993652 1.509127497673035 0.4783439636230469 1.13771665096283 0.6565399169921875 0.8964731097221375 C 0.8445091247558594 0.6420062780380249 1.233269214630127 0.5183055400848389 1.845032215118408 0.5183055400848389 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kcd2by =
    '<svg viewBox="3.7 35.4 4.4 8.4" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 8.14, 43.74)" d="M 0.3328337669372559 8.377779006958008 L 0.3332042694091797 8.377452850341797 L 0.7034876346588135 8.049814224243164 C 1.985595226287842 6.915817260742188 2.947339534759521 5.866830825805664 3.562010526657104 4.93199634552002 C 4.179757595062256 3.992478847503662 4.461067676544189 3.146755456924438 4.398123264312744 2.418323516845703 C 4.3299880027771 1.629801034927368 3.856981754302979 0.960085928440094 2.992242336273193 0.4277847707271576 C 2.531187057495117 0.1439270973205566 2.108723163604736 0 1.736586570739746 0 C 1.410350561141968 0 1.123795032501221 0.1109725311398506 0.8848814964294434 0.3298333585262299 C 0.6438243389129639 0.5506561994552612 0.450946569442749 0.8816791772842407 0.3116092681884766 1.313709378242493 C -0.09123468399047852 2.562901020050049 -0.1033668518066406 4.712889194488525 0.2745208740234375 7.886532306671143 L 0.3327765464782715 8.377289772033691 L 0.3328337669372559 8.377779006958008 Z M 1.749584436416626 0.5145395994186401 L 1.749584436416626 0.5147988200187683 C 2.015634059906006 0.5147988200187683 2.333221197128296 0.6306957602500916 2.72049355506897 0.8691141605377197 C 3.418456554412842 1.298692584037781 3.803085565567017 1.840028643608093 3.863686561584473 2.478079795837402 C 3.921169996261597 3.083303451538086 3.68915057182312 3.795549631118774 3.174069404602051 4.595037937164307 C 2.656092882156372 5.399015426635742 1.834522247314453 6.318159103393555 0.7321786880493164 7.326939105987549 C 0.4272003173828125 4.538293838500977 0.4515399932861328 2.568618535995483 0.8049559593200684 1.472793221473694 C 1.015784740447998 0.8192611932754517 1.315911293029785 0.5148532390594482 1.749470472335815 0.5147988200187683 L 1.749584436416626 0.5145395994186401 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yuvoia =
    '<svg viewBox="5.1 30.4 7.2 3.9" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 12.22, 34.26)" d="M 0.1235771179199219 3.430419445037842 C 0.001603603363037109 3.505330324172974 -0.03654861450195313 3.664936542510986 0.03836202621459961 3.78691029548645 C 0.1132731437683105 3.908883571624756 0.2728791236877441 3.947036027908325 0.3948526382446289 3.872125148773193 C 3.574804544448853 1.919142603874207 5.773190975189209 0.7968866229057312 6.964303016662598 0.5112721920013428 C 7.103497982025146 0.4778949320316315 7.189280033111572 0.3379978239536285 7.15590238571167 0.1988032013177872 C 7.122525215148926 0.0596085861325264 6.982628345489502 -0.02617338113486767 6.843433856964111 0.007203823886811733 C 5.581296443939209 0.3098491728305817 3.349913835525513 1.448949575424194 0.1235771179199219 3.430419445037842 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_89dx4k =
    '<svg viewBox="0.0 32.1 8.5 5.8" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 8.52, 37.85)" d="M 4.494676113128662 5.776047706604004 C 5.608633995056152 5.776123046875 6.851758480072021 5.256231784820557 7.661684036254883 4.451559543609619 C 8.228108406066895 3.888786792755127 8.523204803466797 3.251826524734497 8.515071868896484 2.609537601470947 C 8.506803512573242 1.956417798995972 8.181379318237305 1.307976245880127 7.573977947235107 0.7343153357505798 C 7.058157920837402 0.2470594644546509 6.487833023071289 0 5.878843307495117 0 C 5.09595775604248 0 4.224256992340088 0.4082401096820831 3.287955760955811 1.213381171226501 C 2.359176158905029 2.01205587387085 1.341083526611328 3.223415374755859 0.2619514465332031 4.81381368637085 L 0 5.200093269348145 L 0.4662885665893555 5.218287944793701 C 1.230868339538574 5.248572826385498 2.381155014038086 5.416753768920898 3.885191917419434 5.718165397644043 C 4.0765380859375 5.756560325622559 4.281598091125488 5.776034832000732 4.494676113128662 5.776047706604004 Z M 5.871101379394531 0.5357430577278137 C 6.360669136047363 0.5357223153114319 6.813840866088867 0.7292769551277161 7.218022346496582 1.111031532287598 C 7.727792739868164 1.592575192451477 7.989602088928223 2.099300384521484 7.996182918548584 2.61713171005249 C 8.002607345581055 3.122527360916138 7.767164707183838 3.616032123565674 7.296397686004639 4.083940505981445 C 6.589752197265625 4.786140918731689 5.464043617248535 5.257946968078613 4.49521017074585 5.257973194122314 C 4.316537857055664 5.257973194122314 4.145622253417969 5.241872787475586 3.987126350402832 5.210123538970947 C 2.728080749511719 4.957571983337402 1.70579719543457 4.796215534210205 0.948671817779541 4.730539321899414 C 1.92463207244873 3.333188056945801 2.835165977478027 2.27143931388855 3.655173301696777 1.575186848640442 C 4.467457294464111 0.8854917287826538 5.213006019592285 0.5357716083526611 5.871101379394531 0.5357430577278137 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_txxii6 =
    '<svg viewBox="8.8 28.5 5.3 1.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 14.16, 29.41)" d="M 0.2089619636535645 0.3626497983932495 C 0.06853961944580078 0.390410840511322 -0.02279043197631836 0.5267506241798401 0.004970073699951172 0.6671732068061829 C 0.03273105621337891 0.8075958490371704 0.1690711975097656 0.8989260792732239 0.3094935417175293 0.8711650371551514 C 2.661860704421997 0.4061106741428375 4.219257831573486 0.4061106741428375 4.94961404800415 0.8397629857063293 C 5.072693824768066 0.9128420948982239 5.231711864471436 0.872308611869812 5.30479097366333 0.7492288947105408 C 5.377870559692383 0.6261491775512695 5.337337017059326 0.4671309590339661 5.21425724029541 0.3940518200397491 C 4.338395595550537 -0.1259947270154953 2.680654287338257 -0.1259947270154953 0.2089619636535645 0.3626497983932495 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ozrcws =
    '<svg viewBox="4.9 25.8 8.3 4.5" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 13.11, 30.29)" d="M 6.201911926269531 4.480639457702637 L 6.20210075378418 4.480639457702637 C 6.595023632049561 4.480639457702637 6.982954502105713 4.321701049804688 7.323958396911621 4.021004199981689 C 7.66075325012207 3.724019050598145 7.926838874816895 3.311712265014648 8.093449592590332 2.828657865524292 C 8.338896751403809 2.117178916931152 8.30239200592041 1.444247245788574 7.990656852722168 0.9338181614875793 C 7.708260536193848 0.471427857875824 7.220805168151855 0.1786544471979141 6.580986499786377 0.08714623004198074 C 6.176753044128418 0.02932088263332844 5.761927604675293 0 5.348031997680664 0 C 4.572141647338867 0 3.768330097198486 0.1030157431960106 2.958925724029541 0.3061859011650085 C 2.150368690490723 0.5091409683227539 1.313607692718506 0.8177217245101929 0.471886157989502 1.223357081413269 L 0 1.451022148132324 L 0.4672212600708008 1.688015103340149 C 2.504168510437012 2.721197128295898 4.187647819519043 3.5963294506073 5.470898628234863 4.289103984832764 C 5.706212043762207 4.416165828704834 5.952159404754639 4.480607986450195 6.201911926269531 4.480639457702637 Z M 5.348809242248535 0.518028199672699 L 5.348809242248535 0.5182873606681824 C 5.737932682037354 0.5182873606681824 6.127776145935059 0.5458070039749146 6.507509231567383 0.6000841856002808 C 6.986528396606445 0.6686654090881348 7.346903324127197 0.8804351091384888 7.549676895141602 1.212499976158142 C 7.777531623840332 1.585644721984863 7.79660177230835 2.099629640579224 7.603368759155273 2.659777164459229 C 7.335906505584717 3.435345888137817 6.769204616546631 3.956448078155518 6.193201065063477 3.956476449966431 C 6.028974533081055 3.956476449966431 5.86884880065918 3.914958715438843 5.717221736907959 3.833078861236572 C 4.532394409179688 3.19343113899231 3.005640029907227 2.397876977920532 1.179366111755371 1.468514084815979 C 2.618813037872314 0.8381968140602112 4.021527290344238 0.5183365941047668 5.348529815673828 0.5182873606681824 L 5.348809242248535 0.518028199672699 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4l8tu2 =
    '<svg viewBox="12.5 24.5 6.1 1.8" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 18.6, 26.27)" d="M 0.2330303192138672 0.08981029689311981 C 0.09062099456787109 0.1042627021670341 -0.01310825347900391 0.2314239591360092 0.001344203948974609 0.3738329112529755 C 0.01579666137695313 0.5162418484687805 0.1429576873779297 0.6199710965156555 0.2853670120239258 0.6055186986923218 C 3.007997035980225 0.329212099313736 4.779079437255859 0.7120705842971802 5.611295223236084 1.713388204574585 C 5.702787399291992 1.823471307754517 5.866196632385254 1.838542103767395 5.976280212402344 1.747049689292908 C 6.086363315582275 1.655557155609131 6.101434230804443 1.492147922515869 6.009941577911377 1.382064700126648 C 5.039979934692383 0.2150115668773651 3.11011528968811 -0.2021712213754654 0.2330303192138672 0.08981029689311981 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4eufgi =
    '<svg viewBox="7.9 21.7 9.4 4.7" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 17.33, 26.35)" d="M 5.610177040100098 4.680417060852051 C 6.215522766113281 4.680445671081543 6.935396194458008 4.536619186401367 7.637192726135254 4.275437355041504 C 8.344240188598633 4.012300968170166 8.890735626220703 3.670998811721802 9.176013946533203 3.31440281867981 C 9.361318588256836 3.082772254943848 9.441553115844727 2.836342334747314 9.408041000366211 2.601754665374756 C 9.372396469116211 2.352245807647705 9.208518028259277 2.118505716323853 8.934123039245605 1.925801157951355 C 8.305231094360352 1.484036207199097 7.304324150085449 1.104427695274353 5.959202289581299 0.7975186705589294 C 4.620847702026367 0.4921543598175049 2.892134189605713 0.2474534213542938 0.8210792541503906 0.0702114999294281 L 0 0 L 0.6330699920654297 0.527635931968689 C 2.411712646484375 2.009603977203369 3.580048561096191 3.205016374588013 4.105624198913574 4.08066463470459 C 4.225379943847656 4.280138969421387 4.421674251556396 4.433002471923828 4.689051151275635 4.53501033782959 C 4.941905498504639 4.631476402282715 5.251815795898438 4.680398941040039 5.610177040100098 4.680417060852051 Z M 1.592238903045654 0.6617609262466431 C 5.174533843994141 1.01518726348877 7.544479370117188 1.583148717880249 8.636248588562012 2.349869251251221 C 8.79731559753418 2.463044881820679 8.879423141479492 2.565381526947021 8.894641876220703 2.671924829483032 C 8.908243179321289 2.767126083374023 8.869052886962891 2.86839771270752 8.771306991577148 2.990636587142944 C 8.546974182128906 3.270938396453857 8.067714691162109 3.562133312225342 7.45641565322876 3.789554834365845 C 6.82657527923584 4.023969650268555 6.147523880004883 4.158425807952881 5.593374252319336 4.158446788787842 C 5.054047107696533 4.158446788787842 4.683628559112549 4.036052227020264 4.550219058990479 3.813814163208008 C 4.060161113739014 2.997437477111816 3.064954280853271 1.936935544013977 1.592238903045654 0.6617609262466431 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pxduz3 =
    '<svg viewBox="17.3 24.9 3.3 6.1" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 20.65, 31.01)" d="M 0.05465841293334961 5.670519351959229 C -0.03325748443603516 5.7834792137146 -0.0129554271697998 5.946321487426758 0.1000046730041504 6.034237861633301 C 0.2129647731781006 6.122153282165527 0.3758070468902588 6.101850986480713 0.4637229442596436 5.988891124725342 C 2.67438268661499 3.148493051528931 3.605387687683105 1.241160869598389 3.22222375869751 0.17182357609272 C 3.173939943313599 0.03707250952720642 3.025560855865479 -0.03302300721406937 2.890809774398804 0.01526085939258337 C 2.756058692932129 0.06354472786188126 2.685963153839111 0.2119238525629044 2.734246969223022 0.346674919128418 C 3.030513525009155 1.173498153686523 2.148821830749512 2.979803562164307 0.05465841293334961 5.670519351959229 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yv95z7 =
    '<svg viewBox="15.7 27.5 4.1 6.6" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 19.82, 34.09)" d="M 1.098946571350098 6.55672025680542 L 1.099223852157593 6.556512355804443 L 1.376526832580566 6.347951889038086 C 2.444179534912109 5.544712543487549 3.261787176132202 4.541815757751465 3.806637763977051 3.367111921310425 C 4.006640911102295 2.935763359069824 4.097711086273193 2.497419834136963 4.077318668365479 2.064254522323608 C 4.058308124542236 1.660459280014038 3.938870668411255 1.275726556777954 3.731916666030884 0.9516496658325195 C 3.345701456069946 0.3468639850616455 2.697153568267822 -4.547473508864641e-13 1.952566862106323 -4.547473508864641e-13 C 1.690231323242188 -4.547473508864641e-13 1.418257236480713 0.04300551488995552 1.144198894500732 0.127819150686264 C 0.7263691425323486 0.2570741176605225 0.4193878173828125 0.5158718228340149 0.2317838668823242 0.8970251679420471 C -0.005051136016845703 1.378205895423889 -0.06072521209716797 2.073958158493042 0.06630849838256836 2.964952230453491 C 0.1913182735443115 3.841766595840454 0.4980173110961914 4.940652847290039 0.97788405418396 6.231087684631348 L 1.098824501037598 6.556396007537842 L 1.098946571350098 6.55672025680542 Z M 1.944135904312134 0.5202623009681702 C 2.514541387557983 0.5202623009681702 3.008212089538574 0.7810168266296387 3.298562049865723 1.235665321350098 C 3.63911509513855 1.768928170204163 3.652900695800781 2.466315746307373 3.336384057998657 3.149013042449951 C 2.875577449798584 4.142587184906006 2.204416036605835 5.006261348724365 1.341537714004517 5.716047763824463 C 0.5315265655517578 3.451625108718872 0.3168177604675293 1.910989165306091 0.703787088394165 1.13704526424408 C 0.8334827423095703 0.8776541352272034 1.033140897750854 0.7047145962715149 1.297218084335327 0.6230318546295166 C 1.517587423324585 0.5548393130302429 1.73524284362793 0.5202623009681702 1.944135904312134 0.5202623009681702 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4l6ioh =
    '<svg viewBox="20.3 18.0 26.7 26.4" ><path transform="matrix(-0.766044, 0.642788, -0.642788, -0.766044, 47.03, 31.56)" d="M 0.1975574493408203 17.16084289550781 C 0.05852890014648438 17.19491004943848 -0.02655792236328125 17.33523178100586 0.007509231567382813 17.47425842285156 C 0.04157638549804688 17.61328506469727 0.1818981170654297 17.69837188720703 0.3209247589111328 17.66430473327637 C 10.135498046875 15.2593412399292 19.44680976867676 7.457210063934326 20.06984710693359 0.2816134691238403 C 20.08222770690918 0.1390095502138138 19.97666168212891 0.01336876954883337 19.83405876159668 0.000986894010566175 C 19.69145393371582 -0.01139498222619295 19.5658130645752 0.09417082369327545 19.55343246459961 0.2367747128009796 C 18.95318984985352 7.149857044219971 9.819623947143555 14.80304908752441 0.1975574493408203 17.16084289550781 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hulat0 =
    '<svg viewBox="29.2 33.0 6.4 7.2" ><path transform="matrix(-0.766044, 0.642788, -0.642788, -0.766044, 35.61, 39.17)" d="M 0.9303797483444214 7.711151123046875 C 0.9145685434341431 7.853415966033936 1.01707911491394 7.981561183929443 1.159343600273132 7.997373104095459 C 1.301608085632324 8.01318359375 1.42975378036499 7.91067361831665 1.445565104484558 7.76840877532959 C 1.841624975204468 4.204785346984863 1.525054812431335 1.655036568641663 0.473314642906189 0.1131554543972015 C 0.3926544189453125 -0.005094745196402073 0.2314056158065796 -0.03556744009256363 0.1131554841995239 0.04509278759360313 C -0.005094766616821289 0.1257530152797699 -0.03556740283966064 0.2870017886161804 0.04509282112121582 0.4052519798278809 C 1.011417865753174 1.821912169456482 1.314026832580566 4.259214401245117 0.9303797483444214 7.711151123046875 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oc7w8r =
    '<svg viewBox="30.5 33.1 9.0 9.5" ><path transform="matrix(-0.766044, 0.642788, -0.642788, -0.766044, 39.57, 39.39)" d="M 4.25111722946167 8.208447456359863 L 4.251236438751221 8.207955360412598 L 4.37031364440918 7.715800285339355 C 4.765791416168213 6.079678535461426 4.949567317962646 4.682853221893311 4.916534900665283 3.564123868942261 C 4.883347034454346 2.440229177474976 4.630559921264648 1.570576190948486 4.165194511413574 0.9793195724487305 C 3.653725862503052 0.3294912278652191 2.873110771179199 -5.684341886080801e-14 1.845032215118408 -5.684341886080801e-14 C 1.068177700042725 -5.684341886080801e-14 0.5272431373596191 0.1990051567554474 0.2372531890869141 0.5914923548698425 C -0.04004430770874023 0.9667986035346985 -0.0744476318359375 1.502681732177734 0.1349968910217285 2.184254169464111 C 0.5283994674682617 3.463342189788818 1.766982793807983 5.307901382446289 3.921519756317139 7.823333740234375 L 4.25078821182251 8.208061218261719 L 4.25111722946167 8.208447456359863 Z M 1.845032215118408 0.5183055400848389 C 2.685017108917236 0.5183055400848389 3.32601261138916 0.7865087985992432 3.750207901000977 1.315466523170471 C 4.144369125366211 1.806975603103638 4.364119052886963 2.539331436157227 4.403353691101074 3.492188692092896 C 4.442787647247314 4.449911117553711 4.301159381866455 5.661869525909424 3.982400894165039 7.094393730163574 C 2.104858636856079 4.862365245819092 0.9770245552062988 3.159144163131714 0.63067626953125 2.03193473815918 C 0.4698843955993652 1.509127497673035 0.4783439636230469 1.13771665096283 0.6565399169921875 0.8964731097221375 C 0.8445091247558594 0.6420062780380249 1.233269214630127 0.5183055400848389 1.845032215118408 0.5183055400848389 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a7j1qe =
    '<svg viewBox="26.5 39.4 8.8 9.3" ><path transform="matrix(-0.766044, 0.642788, -0.642788, -0.766044, 35.28, 45.86)" d="M 0.3328337669372559 8.377779006958008 L 0.3332042694091797 8.377452850341797 L 0.7034876346588135 8.049814224243164 C 1.985595226287842 6.915817260742188 2.947339534759521 5.866830825805664 3.562010526657104 4.93199634552002 C 4.179757595062256 3.992478847503662 4.461067676544189 3.146755456924438 4.398123264312744 2.418323516845703 C 4.3299880027771 1.629801034927368 3.856981754302979 0.960085928440094 2.992242336273193 0.4277847707271576 C 2.531187057495117 0.1439270973205566 2.108723163604736 0 1.736586570739746 0 C 1.410350561141968 0 1.123795032501221 0.1109725311398506 0.8848814964294434 0.3298333585262299 C 0.6438243389129639 0.5506561994552612 0.450946569442749 0.8816791772842407 0.3116092681884766 1.313709378242493 C -0.09123468399047852 2.562901020050049 -0.1033668518066406 4.712889194488525 0.2745208740234375 7.886532306671143 L 0.3327765464782715 8.377289772033691 L 0.3328337669372559 8.377779006958008 Z M 1.749584436416626 0.5145395994186401 L 1.749584436416626 0.5147988200187683 C 2.015634059906006 0.5147988200187683 2.333221197128296 0.6306957602500916 2.72049355506897 0.8691141605377197 C 3.418456554412842 1.298692584037781 3.803085565567017 1.840028643608093 3.863686561584473 2.478079795837402 C 3.921169996261597 3.083303451538086 3.68915057182312 3.795549631118774 3.174069404602051 4.595037937164307 C 2.656092882156372 5.399015426635742 1.834522247314453 6.318159103393555 0.7321786880493164 7.326939105987549 C 0.4272003173828125 4.538293838500977 0.4515399932861328 2.568618535995483 0.8049559593200684 1.472793221473694 C 1.015784740447998 0.8192611932754517 1.315911293029785 0.5148532390594482 1.749470472335815 0.5147988200187683 L 1.749584436416626 0.5145395994186401 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w6t2re =
    '<svg viewBox="24.3 33.0 8.0 7.6" ><path transform="matrix(-0.766044, 0.642788, -0.642788, -0.766044, 32.31, 35.99)" d="M 0.1235771179199219 3.430419445037842 C 0.001603603363037109 3.505330324172974 -0.03654861450195313 3.664936542510986 0.03836202621459961 3.78691029548645 C 0.1132731437683105 3.908883571624756 0.2728791236877441 3.947036027908325 0.3948526382446289 3.872125148773193 C 3.574804544448853 1.919142603874207 5.773190975189209 0.7968866229057312 6.964303016662598 0.5112721920013428 C 7.103497982025146 0.4778949320316315 7.189280033111572 0.3379978239536285 7.15590238571167 0.1988032013177872 C 7.122525215148926 0.0596085861325264 6.982628345489502 -0.02617338113486767 6.843433856964111 0.007203823886811733 C 5.581296443939209 0.3098491728305817 3.349913835525513 1.448949575424194 0.1235771179199219 3.430419445037842 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p2l9j7 =
    '<svg viewBox="21.5 36.7 10.2 9.9" ><path transform="matrix(-0.766044, 0.642788, -0.642788, -0.766044, 31.78, 41.12)" d="M 4.494676113128662 5.776047706604004 C 5.608633995056152 5.776123046875 6.851758480072021 5.256231784820557 7.661684036254883 4.451559543609619 C 8.228108406066895 3.888786792755127 8.523204803466797 3.251826524734497 8.515071868896484 2.609537601470947 C 8.506803512573242 1.956417798995972 8.181379318237305 1.307976245880127 7.573977947235107 0.7343153357505798 C 7.058157920837402 0.2470594644546509 6.487833023071289 0 5.878843307495117 0 C 5.09595775604248 0 4.224256992340088 0.4082401096820831 3.287955760955811 1.213381171226501 C 2.359176158905029 2.01205587387085 1.341083526611328 3.223415374755859 0.2619514465332031 4.81381368637085 L 0 5.200093269348145 L 0.4662885665893555 5.218287944793701 C 1.230868339538574 5.248572826385498 2.381155014038086 5.416753768920898 3.885191917419434 5.718165397644043 C 4.0765380859375 5.756560325622559 4.281598091125488 5.776034832000732 4.494676113128662 5.776047706604004 Z M 5.871101379394531 0.5357430577278137 C 6.360669136047363 0.5357223153114319 6.813840866088867 0.7292769551277161 7.218022346496582 1.111031532287598 C 7.727792739868164 1.592575192451477 7.989602088928223 2.099300384521484 7.996182918548584 2.61713171005249 C 8.002607345581055 3.122527360916138 7.767164707183838 3.616032123565674 7.296397686004639 4.083940505981445 C 6.589752197265625 4.786140918731689 5.464043617248535 5.257946968078613 4.49521017074585 5.257973194122314 C 4.316537857055664 5.257973194122314 4.145622253417969 5.241872787475586 3.987126350402832 5.210123538970947 C 2.728080749511719 4.957571983337402 1.70579719543457 4.796215534210205 0.948671817779541 4.730539321899414 C 1.92463207244873 3.333188056945801 2.835165977478027 2.27143931388855 3.655173301696777 1.575186848640442 C 4.467457294464111 0.8854917287826538 5.213006019592285 0.5357716083526611 5.871101379394531 0.5357430577278137 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uc1n8r =
    '<svg viewBox="26.0 30.4 4.7 4.1" ><path transform="matrix(-0.766044, 0.642788, -0.642788, -0.766044, 30.68, 31.02)" d="M 0.2089619636535645 0.3626497983932495 C 0.06853961944580078 0.390410840511322 -0.02279043197631836 0.5267506241798401 0.004970073699951172 0.6671732068061829 C 0.03273105621337891 0.8075958490371704 0.1690711975097656 0.8989260792732239 0.3094935417175293 0.8711650371551514 C 2.661860704421997 0.4061106741428375 4.219257831573486 0.4061106741428375 4.94961404800415 0.8397629857063293 C 5.072693824768066 0.9128420948982239 5.231711864471436 0.872308611869812 5.30479097366333 0.7492288947105408 C 5.377870559692383 0.6261491775512695 5.337337017059326 0.4671309590339661 5.21425724029541 0.3940518200397491 C 4.338395595550537 -0.1259947270154953 2.680654287338257 -0.1259947270154953 0.2089619636535645 0.3626497983932495 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ybiu3z =
    '<svg viewBox="21.2 28.9 9.2 8.7" ><path transform="matrix(-0.766044, 0.642788, -0.642788, -0.766044, 30.44, 32.37)" d="M 6.201911926269531 4.480639457702637 L 6.20210075378418 4.480639457702637 C 6.595023632049561 4.480639457702637 6.982954502105713 4.321701049804688 7.323958396911621 4.021004199981689 C 7.66075325012207 3.724019050598145 7.926838874816895 3.311712265014648 8.093449592590332 2.828657865524292 C 8.338896751403809 2.117178916931152 8.30239200592041 1.444247245788574 7.990656852722168 0.9338181614875793 C 7.708260536193848 0.471427857875824 7.220805168151855 0.1786544471979141 6.580986499786377 0.08714623004198074 C 6.176753044128418 0.02932088263332844 5.761927604675293 0 5.348031997680664 0 C 4.572141647338867 0 3.768330097198486 0.1030157431960106 2.958925724029541 0.3061859011650085 C 2.150368690490723 0.5091409683227539 1.313607692718506 0.8177217245101929 0.471886157989502 1.223357081413269 L 0 1.451022148132324 L 0.4672212600708008 1.688015103340149 C 2.504168510437012 2.721197128295898 4.187647819519043 3.5963294506073 5.470898628234863 4.289103984832764 C 5.706212043762207 4.416165828704834 5.952159404754639 4.480607986450195 6.201911926269531 4.480639457702637 Z M 5.348809242248535 0.518028199672699 L 5.348809242248535 0.5182873606681824 C 5.737932682037354 0.5182873606681824 6.127776145935059 0.5458070039749146 6.507509231567383 0.6000841856002808 C 6.986528396606445 0.6686654090881348 7.346903324127197 0.8804351091384888 7.549676895141602 1.212499976158142 C 7.777531623840332 1.585644721984863 7.79660177230835 2.099629640579224 7.603368759155273 2.659777164459229 C 7.335906505584717 3.435345888137817 6.769204616546631 3.956448078155518 6.193201065063477 3.956476449966431 C 6.028974533081055 3.956476449966431 5.86884880065918 3.914958715438843 5.717221736907959 3.833078861236572 C 4.532394409179688 3.19343113899231 3.005640029907227 2.397876977920532 1.179366111755371 1.468514084815979 C 2.618813037872314 0.8381968140602112 4.021527290344238 0.5183365941047668 5.348529815673828 0.5182873606681824 L 5.348809242248535 0.518028199672699 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_75npyf =
    '<svg viewBox="26.3 24.4 5.8 5.3" ><path transform="matrix(-0.766044, 0.642788, -0.642788, -0.766044, 32.06, 25.76)" d="M 0.2330303192138672 0.08981029689311981 C 0.09062099456787109 0.1042627021670341 -0.01310825347900391 0.2314239591360092 0.001344203948974609 0.3738329112529755 C 0.01579666137695313 0.5162418484687805 0.1429576873779297 0.6199710965156555 0.2853670120239258 0.6055186986923218 C 3.007997035980225 0.329212099313736 4.779079437255859 0.7120705842971802 5.611295223236084 1.713388204574585 C 5.702787399291992 1.823471307754517 5.866196632385254 1.838542103767395 5.976280212402344 1.747049689292908 C 6.086363315582275 1.655557155609131 6.101434230804443 1.492147922515869 6.009941577911377 1.382064700126648 C 5.039979934692383 0.2150115668773651 3.11011528968811 -0.2021712213754654 0.2330303192138672 0.08981029689311981 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rn2svr =
    '<svg viewBox="20.9 23.0 10.2 9.6" ><path transform="matrix(-0.766044, 0.642788, -0.642788, -0.766044, 31.14, 26.63)" d="M 5.610177040100098 4.680417060852051 C 6.215522766113281 4.680445671081543 6.935396194458008 4.536619186401367 7.637192726135254 4.275437355041504 C 8.344240188598633 4.012300968170166 8.890735626220703 3.670998811721802 9.176013946533203 3.31440281867981 C 9.361318588256836 3.082772254943848 9.441553115844727 2.836342334747314 9.408041000366211 2.601754665374756 C 9.372396469116211 2.352245807647705 9.208518028259277 2.118505716323853 8.934123039245605 1.925801157951355 C 8.305231094360352 1.484036207199097 7.304324150085449 1.104427695274353 5.959202289581299 0.7975186705589294 C 4.620847702026367 0.4921543598175049 2.892134189605713 0.2474534213542938 0.8210792541503906 0.0702114999294281 L 0 0 L 0.6330699920654297 0.527635931968689 C 2.411712646484375 2.009603977203369 3.580048561096191 3.205016374588013 4.105624198913574 4.08066463470459 C 4.225379943847656 4.280138969421387 4.421674251556396 4.433002471923828 4.689051151275635 4.53501033782959 C 4.941905498504639 4.631476402282715 5.251815795898438 4.680398941040039 5.610177040100098 4.680417060852051 Z M 1.592238903045654 0.6617609262466431 C 5.174533843994141 1.01518726348877 7.544479370117188 1.583148717880249 8.636248588562012 2.349869251251221 C 8.79731559753418 2.463044881820679 8.879423141479492 2.565381526947021 8.894641876220703 2.671924829483032 C 8.908243179321289 2.767126083374023 8.869052886962891 2.86839771270752 8.771306991577148 2.990636587142944 C 8.546974182128906 3.270938396453857 8.067714691162109 3.562133312225342 7.45641565322876 3.789554834365845 C 6.82657527923584 4.023969650268555 6.147523880004883 4.158425807952881 5.593374252319336 4.158446788787842 C 5.054047107696533 4.158446788787842 4.683628559112549 4.036052227020264 4.550219058990479 3.813814163208008 C 4.060161113739014 2.997437477111816 3.064954280853271 1.936935544013977 1.592238903045654 0.6617609262466431 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ph66g5 =
    '<svg viewBox="30.2 23.4 6.4 6.8" ><path transform="matrix(-0.766044, 0.642788, -0.642788, -0.766044, 36.68, 28.07)" d="M 0.05465841293334961 5.670519351959229 C -0.03325748443603516 5.7834792137146 -0.0129554271697998 5.946321487426758 0.1000046730041504 6.034237861633301 C 0.2129647731781006 6.122153282165527 0.3758070468902588 6.101850986480713 0.4637229442596436 5.988891124725342 C 2.67438268661499 3.148493051528931 3.605387687683105 1.241160869598389 3.22222375869751 0.17182357609272 C 3.173939943313599 0.03707250952720642 3.025560855865479 -0.03302300721406937 2.890809774398804 0.01526085939258337 C 2.756058692932129 0.06354472786188126 2.685963153839111 0.2119238525629044 2.734246969223022 0.346674919128418 C 3.030513525009155 1.173498153686523 2.148821830749512 2.979803562164307 0.05465841293334961 5.670519351959229 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h0vbxb =
    '<svg viewBox="30.7 26.0 7.3 7.6" ><path transform="matrix(-0.766044, 0.642788, -0.642788, -0.766044, 38.02, 30.97)" d="M 1.098946571350098 6.55672025680542 L 1.099223852157593 6.556512355804443 L 1.376526832580566 6.347951889038086 C 2.444179534912109 5.544712543487549 3.261787176132202 4.541815757751465 3.806637763977051 3.367111921310425 C 4.006640911102295 2.935763359069824 4.097711086273193 2.497419834136963 4.077318668365479 2.064254522323608 C 4.058308124542236 1.660459280014038 3.938870668411255 1.275726556777954 3.731916666030884 0.9516496658325195 C 3.345701456069946 0.3468639850616455 2.697153568267822 -4.547473508864641e-13 1.952566862106323 -4.547473508864641e-13 C 1.690231323242188 -4.547473508864641e-13 1.418257236480713 0.04300551488995552 1.144198894500732 0.127819150686264 C 0.7263691425323486 0.2570741176605225 0.4193878173828125 0.5158718228340149 0.2317838668823242 0.8970251679420471 C -0.005051136016845703 1.378205895423889 -0.06072521209716797 2.073958158493042 0.06630849838256836 2.964952230453491 C 0.1913182735443115 3.841766595840454 0.4980173110961914 4.940652847290039 0.97788405418396 6.231087684631348 L 1.098824501037598 6.556396007537842 L 1.098946571350098 6.55672025680542 Z M 1.944135904312134 0.5202623009681702 C 2.514541387557983 0.5202623009681702 3.008212089538574 0.7810168266296387 3.298562049865723 1.235665321350098 C 3.63911509513855 1.768928170204163 3.652900695800781 2.466315746307373 3.336384057998657 3.149013042449951 C 2.875577449798584 4.142587184906006 2.204416036605835 5.006261348724365 1.341537714004517 5.716047763824463 C 0.5315265655517578 3.451625108718872 0.3168177604675293 1.910989165306091 0.703787088394165 1.13704526424408 C 0.8334827423095703 0.8776541352272034 1.033140897750854 0.7047145962715149 1.297218084335327 0.6230318546295166 C 1.517587423324585 0.5548393130302429 1.73524284362793 0.5202623009681702 1.944135904312134 0.5202623009681702 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_td8t3a =
    '<svg viewBox="12.0 0.0 26.1 26.6" ><path transform="matrix(-0.587785, -0.809017, 0.809017, -0.587785, 23.84, 26.62)" d="M 0.1975574493408203 17.16084289550781 C 0.05852890014648438 17.19491004943848 -0.02655792236328125 17.33523178100586 0.007509231567382813 17.47425842285156 C 0.04157638549804688 17.61328506469727 0.1818981170654297 17.69837188720703 0.3209247589111328 17.66430473327637 C 10.135498046875 15.2593412399292 19.44680976867676 7.457210063934326 20.06984710693359 0.2816134691238403 C 20.08222770690918 0.1390095502138138 19.97666168212891 0.01336876954883337 19.83405876159668 0.000986894010566175 C 19.69145393371582 -0.01139498222619295 19.5658130645752 0.09417082369327545 19.55343246459961 0.2367747128009796 C 18.95318984985352 7.149857044219971 9.819623947143555 14.80304908752441 0.1975574493408203 17.16084289550781 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kf8s6a =
    '<svg viewBox="16.1 8.7 7.4 6.0" ><path transform="matrix(-0.587785, -0.809017, 0.809017, -0.587785, 17.05, 14.7)" d="M 0.9303797483444214 7.711151123046875 C 0.9145685434341431 7.853415966033936 1.01707911491394 7.981561183929443 1.159343600273132 7.997373104095459 C 1.301608085632324 8.01318359375 1.42975378036499 7.91067361831665 1.445565104484558 7.76840877532959 C 1.841624975204468 4.204785346984863 1.525054812431335 1.655036568641663 0.473314642906189 0.1131554543972015 C 0.3926544189453125 -0.005094745196402073 0.2314056158065796 -0.03556744009256363 0.1131554841995239 0.04509278759360313 C -0.005094766616821289 0.1257530152797699 -0.03556740283966064 0.2870017886161804 0.04509282112121582 0.4052519798278809 C 1.011417865753174 1.821912169456482 1.314026832580566 4.259214401245117 0.9303797483444214 7.711151123046875 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ufjjjs =
    '<svg viewBox="13.7 9.8 9.5 8.8" ><path transform="matrix(-0.587785, -0.809017, 0.809017, -0.587785, 16.55, 18.63)" d="M 4.25111722946167 8.208447456359863 L 4.251236438751221 8.207955360412598 L 4.37031364440918 7.715800285339355 C 4.765791416168213 6.079678535461426 4.949567317962646 4.682853221893311 4.916534900665283 3.564123868942261 C 4.883347034454346 2.440229177474976 4.630559921264648 1.570576190948486 4.165194511413574 0.9793195724487305 C 3.653725862503052 0.3294912278652191 2.873110771179199 -5.684341886080801e-14 1.845032215118408 -5.684341886080801e-14 C 1.068177700042725 -5.684341886080801e-14 0.5272431373596191 0.1990051567554474 0.2372531890869141 0.5914923548698425 C -0.04004430770874023 0.9667986035346985 -0.0744476318359375 1.502681732177734 0.1349968910217285 2.184254169464111 C 0.5283994674682617 3.463342189788818 1.766982793807983 5.307901382446289 3.921519756317139 7.823333740234375 L 4.25078821182251 8.208061218261719 L 4.25111722946167 8.208447456359863 Z M 1.845032215118408 0.5183055400848389 C 2.685017108917236 0.5183055400848389 3.32601261138916 0.7865087985992432 3.750207901000977 1.315466523170471 C 4.144369125366211 1.806975603103638 4.364119052886963 2.539331436157227 4.403353691101074 3.492188692092896 C 4.442787647247314 4.449911117553711 4.301159381866455 5.661869525909424 3.982400894165039 7.094393730163574 C 2.104858636856079 4.862365245819092 0.9770245552062988 3.159144163131714 0.63067626953125 2.03193473815918 C 0.4698843955993652 1.509127497673035 0.4783439636230469 1.13771665096283 0.6565399169921875 0.8964731097221375 C 0.8445091247558594 0.6420062780380249 1.233269214630127 0.5183055400848389 1.845032215118408 0.5183055400848389 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fqvdve =
    '<svg viewBox="7.8 5.4 9.4 8.5" ><path transform="matrix(-0.587785, -0.809017, 0.809017, -0.587785, 10.39, 13.9)" d="M 0.3328337669372559 8.377779006958008 L 0.3332042694091797 8.377452850341797 L 0.7034876346588135 8.049814224243164 C 1.985595226287842 6.915817260742188 2.947339534759521 5.866830825805664 3.562010526657104 4.93199634552002 C 4.179757595062256 3.992478847503662 4.461067676544189 3.146755456924438 4.398123264312744 2.418323516845703 C 4.3299880027771 1.629801034927368 3.856981754302979 0.960085928440094 2.992242336273193 0.4277847707271576 C 2.531187057495117 0.1439270973205566 2.108723163604736 0 1.736586570739746 0 C 1.410350561141968 0 1.123795032501221 0.1109725311398506 0.8848814964294434 0.3298333585262299 C 0.6438243389129639 0.5506561994552612 0.450946569442749 0.8816791772842407 0.3116092681884766 1.313709378242493 C -0.09123468399047852 2.562901020050049 -0.1033668518066406 4.712889194488525 0.2745208740234375 7.886532306671143 L 0.3327765464782715 8.377289772033691 L 0.3328337669372559 8.377779006958008 Z M 1.749584436416626 0.5145395994186401 L 1.749584436416626 0.5147988200187683 C 2.015634059906006 0.5147988200187683 2.333221197128296 0.6306957602500916 2.72049355506897 0.8691141605377197 C 3.418456554412842 1.298692584037781 3.803085565567017 1.840028643608093 3.863686561584473 2.478079795837402 C 3.921169996261597 3.083303451538086 3.68915057182312 3.795549631118774 3.174069404602051 4.595037937164307 C 2.656092882156372 5.399015426635742 1.834522247314453 6.318159103393555 0.7321786880493164 7.326939105987549 C 0.4272003173828125 4.538293838500977 0.4515399932861328 2.568618535995483 0.8049559593200684 1.472793221473694 C 1.015784740447998 0.8192611932754517 1.315911293029785 0.5148532390594482 1.749470472335815 0.5147988200187683 L 1.749584436416626 0.5145395994186401 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_db8w4u =
    '<svg viewBox="16.2 3.5 7.4 8.1" ><path transform="matrix(-0.587785, -0.809017, 0.809017, -0.587785, 20.45, 11.63)" d="M 0.1235771179199219 3.430419445037842 C 0.001603603363037109 3.505330324172974 -0.03654861450195313 3.664936542510986 0.03836202621459961 3.78691029548645 C 0.1132731437683105 3.908883571624756 0.2728791236877441 3.947036027908325 0.3948526382446289 3.872125148773193 C 3.574804544448853 1.919142603874207 5.773190975189209 0.7968866229057312 6.964303016662598 0.5112721920013428 C 7.103497982025146 0.4778949320316315 7.189280033111572 0.3379978239536285 7.15590238571167 0.1988032013177872 C 7.122525215148926 0.0596085861325264 6.982628345489502 -0.02617338113486767 6.843433856964111 0.007203823886811733 C 5.581296443939209 0.3098491728305817 3.349913835525513 1.448949575424194 0.1235771179199219 3.430419445037842 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pzpgip =
    '<svg viewBox="10.4 0.5 9.7 10.3" ><path transform="matrix(-0.587785, -0.809017, 0.809017, -0.587785, 15.37, 10.74)" d="M 4.494676113128662 5.776047706604004 C 5.608633995056152 5.776123046875 6.851758480072021 5.256231784820557 7.661684036254883 4.451559543609619 C 8.228108406066895 3.888786792755127 8.523204803466797 3.251826524734497 8.515071868896484 2.609537601470947 C 8.506803512573242 1.956417798995972 8.181379318237305 1.307976245880127 7.573977947235107 0.7343153357505798 C 7.058157920837402 0.2470594644546509 6.487833023071289 0 5.878843307495117 0 C 5.09595775604248 0 4.224256992340088 0.4082401096820831 3.287955760955811 1.213381171226501 C 2.359176158905029 2.01205587387085 1.341083526611328 3.223415374755859 0.2619514465332031 4.81381368637085 L 0 5.200093269348145 L 0.4662885665893555 5.218287944793701 C 1.230868339538574 5.248572826385498 2.381155014038086 5.416753768920898 3.885191917419434 5.718165397644043 C 4.0765380859375 5.756560325622559 4.281598091125488 5.776034832000732 4.494676113128662 5.776047706604004 Z M 5.871101379394531 0.5357430577278137 C 6.360669136047363 0.5357223153114319 6.813840866088867 0.7292769551277161 7.218022346496582 1.111031532287598 C 7.727792739868164 1.592575192451477 7.989602088928223 2.099300384521484 7.996182918548584 2.61713171005249 C 8.002607345581055 3.122527360916138 7.767164707183838 3.616032123565674 7.296397686004639 4.083940505981445 C 6.589752197265625 4.786140918731689 5.464043617248535 5.257946968078613 4.49521017074585 5.257973194122314 C 4.316537857055664 5.257973194122314 4.145622253417969 5.241872787475586 3.987126350402832 5.210123538970947 C 2.728080749511719 4.957571983337402 1.70579719543457 4.796215534210205 0.948671817779541 4.730539321899414 C 1.92463207244873 3.333188056945801 2.835165977478027 2.27143931388855 3.655173301696777 1.575186848640442 C 4.467457294464111 0.8854917287826538 5.213006019592285 0.5357716083526611 5.871101379394531 0.5357430577278137 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aajct5 =
    '<svg viewBox="22.4 5.5 3.8 4.8" ><path transform="matrix(-0.587785, -0.809017, 0.809017, -0.587785, 25.51, 10.34)" d="M 0.2089619636535645 0.3626497983932495 C 0.06853961944580078 0.390410840511322 -0.02279043197631836 0.5267506241798401 0.004970073699951172 0.6671732068061829 C 0.03273105621337891 0.8075958490371704 0.1690711975097656 0.8989260792732239 0.3094935417175293 0.8711650371551514 C 2.661860704421997 0.4061106741428375 4.219257831573486 0.4061106741428375 4.94961404800415 0.8397629857063293 C 5.072693824768066 0.9128420948982239 5.231711864471436 0.872308611869812 5.30479097366333 0.7492288947105408 C 5.377870559692383 0.6261491775512695 5.337337017059326 0.4671309590339661 5.21425724029541 0.3940518200397491 C 4.338395595550537 -0.1259947270154953 2.680654287338257 -0.1259947270154953 0.2089619636535645 0.3626497983932495 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4ujz88 =
    '<svg viewBox="19.3 0.7 8.5 9.3" ><path transform="matrix(-0.587785, -0.809017, 0.809017, -0.587785, 24.19, 10.01)" d="M 6.201911926269531 4.480639457702637 L 6.20210075378418 4.480639457702637 C 6.595023632049561 4.480639457702637 6.982954502105713 4.321701049804688 7.323958396911621 4.021004199981689 C 7.66075325012207 3.724019050598145 7.926838874816895 3.311712265014648 8.093449592590332 2.828657865524292 C 8.338896751403809 2.117178916931152 8.30239200592041 1.444247245788574 7.990656852722168 0.9338181614875793 C 7.708260536193848 0.471427857875824 7.220805168151855 0.1786544471979141 6.580986499786377 0.08714623004198074 C 6.176753044128418 0.02932088263332844 5.761927604675293 0 5.348031997680664 0 C 4.572141647338867 0 3.768330097198486 0.1030157431960106 2.958925724029541 0.3061859011650085 C 2.150368690490723 0.5091409683227539 1.313607692718506 0.8177217245101929 0.471886157989502 1.223357081413269 L 0 1.451022148132324 L 0.4672212600708008 1.688015103340149 C 2.504168510437012 2.721197128295898 4.187647819519043 3.5963294506073 5.470898628234863 4.289103984832764 C 5.706212043762207 4.416165828704834 5.952159404754639 4.480607986450195 6.201911926269531 4.480639457702637 Z M 5.348809242248535 0.518028199672699 L 5.348809242248535 0.5182873606681824 C 5.737932682037354 0.5182873606681824 6.127776145935059 0.5458070039749146 6.507509231567383 0.6000841856002808 C 6.986528396606445 0.6686654090881348 7.346903324127197 0.8804351091384888 7.549676895141602 1.212499976158142 C 7.777531623840332 1.585644721984863 7.79660177230835 2.099629640579224 7.603368759155273 2.659777164459229 C 7.335906505584717 3.435345888137817 6.769204616546631 3.956448078155518 6.193201065063477 3.956476449966431 C 6.028974533081055 3.956476449966431 5.86884880065918 3.914958715438843 5.717221736907959 3.833078861236572 C 4.532394409179688 3.19343113899231 3.005640029907227 2.397876977920532 1.179366111755371 1.468514084815979 C 2.618813037872314 0.8381968140602112 4.021527290344238 0.5183365941047668 5.348529815673828 0.5182873606681824 L 5.348809242248535 0.518028199672699 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cimx52 =
    '<svg viewBox="27.1 6.1 5.0 6.0" ><path transform="matrix(-0.587785, -0.809017, 0.809017, -0.587785, 30.67, 12.09)" d="M 0.2330303192138672 0.08981029689311981 C 0.09062099456787109 0.1042627021670341 -0.01310825347900391 0.2314239591360092 0.001344203948974609 0.3738329112529755 C 0.01579666137695313 0.5162418484687805 0.1429576873779297 0.6199710965156555 0.2853670120239258 0.6055186986923218 C 3.007997035980225 0.329212099313736 4.779079437255859 0.7120705842971802 5.611295223236084 1.713388204574585 C 5.702787399291992 1.823471307754517 5.866196632385254 1.838542103767395 5.976280212402344 1.747049689292908 C 6.086363315582275 1.655557155609131 6.101434230804443 1.492147922515869 6.009941577911377 1.382064700126648 C 5.039979934692383 0.2150115668773651 3.11011528968811 -0.2021712213754654 0.2330303192138672 0.08981029689311981 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tvg29h =
    '<svg viewBox="24.3 0.7 9.3 10.4" ><path transform="matrix(-0.587785, -0.809017, 0.809017, -0.587785, 29.86, 11.11)" d="M 5.610177040100098 4.680417060852051 C 6.215522766113281 4.680445671081543 6.935396194458008 4.536619186401367 7.637192726135254 4.275437355041504 C 8.344240188598633 4.012300968170166 8.890735626220703 3.670998811721802 9.176013946533203 3.31440281867981 C 9.361318588256836 3.082772254943848 9.441553115844727 2.836342334747314 9.408041000366211 2.601754665374756 C 9.372396469116211 2.352245807647705 9.208518028259277 2.118505716323853 8.934123039245605 1.925801157951355 C 8.305231094360352 1.484036207199097 7.304324150085449 1.104427695274353 5.959202289581299 0.7975186705589294 C 4.620847702026367 0.4921543598175049 2.892134189605713 0.2474534213542938 0.8210792541503906 0.0702114999294281 L 0 0 L 0.6330699920654297 0.527635931968689 C 2.411712646484375 2.009603977203369 3.580048561096191 3.205016374588013 4.105624198913574 4.08066463470459 C 4.225379943847656 4.280138969421387 4.421674251556396 4.433002471923828 4.689051151275635 4.53501033782959 C 4.941905498504639 4.631476402282715 5.251815795898438 4.680398941040039 5.610177040100098 4.680417060852051 Z M 1.592238903045654 0.6617609262466431 C 5.174533843994141 1.01518726348877 7.544479370117188 1.583148717880249 8.636248588562012 2.349869251251221 C 8.79731559753418 2.463044881820679 8.879423141479492 2.565381526947021 8.894641876220703 2.671924829483032 C 8.908243179321289 2.767126083374023 8.869052886962891 2.86839771270752 8.771306991577148 2.990636587142944 C 8.546974182128906 3.270938396453857 8.067714691162109 3.562133312225342 7.45641565322876 3.789554834365845 C 6.82657527923584 4.023969650268555 6.147523880004883 4.158425807952881 5.593374252319336 4.158446788787842 C 5.054047107696533 4.158446788787842 4.683628559112549 4.036052227020264 4.550219058990479 3.813814163208008 C 4.060161113739014 2.997437477111816 3.064954280853271 1.936935544013977 1.592238903045654 0.6617609262466431 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yp7ziu =
    '<svg viewBox="26.1 10.3 6.9 6.3" ><path transform="matrix(-0.587785, -0.809017, 0.809017, -0.587785, 28.04, 16.54)" d="M 0.05465841293334961 5.670519351959229 C -0.03325748443603516 5.7834792137146 -0.0129554271697998 5.946321487426758 0.1000046730041504 6.034237861633301 C 0.2129647731781006 6.122153282165527 0.3758070468902588 6.101850986480713 0.4637229442596436 5.988891124725342 C 2.67438268661499 3.148493051528931 3.605387687683105 1.241160869598389 3.22222375869751 0.17182357609272 C 3.173939943313599 0.03707250952720642 3.025560855865479 -0.03302300721406937 2.890809774398804 0.01526085939258337 C 2.756058692932129 0.06354472786188126 2.685963153839111 0.2119238525629044 2.734246969223022 0.346674919128418 C 3.030513525009155 1.173498153686523 2.148821830749512 2.979803562164307 0.05465841293334961 5.670519351959229 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3xobm9 =
    '<svg viewBox="22.7 10.5 7.7 7.2" ><path transform="matrix(-0.587785, -0.809017, 0.809017, -0.587785, 25.05, 17.67)" d="M 1.098946571350098 6.55672025680542 L 1.099223852157593 6.556512355804443 L 1.376526832580566 6.347951889038086 C 2.444179534912109 5.544712543487549 3.261787176132202 4.541815757751465 3.806637763977051 3.367111921310425 C 4.006640911102295 2.935763359069824 4.097711086273193 2.497419834136963 4.077318668365479 2.064254522323608 C 4.058308124542236 1.660459280014038 3.938870668411255 1.275726556777954 3.731916666030884 0.9516496658325195 C 3.345701456069946 0.3468639850616455 2.697153568267822 -4.547473508864641e-13 1.952566862106323 -4.547473508864641e-13 C 1.690231323242188 -4.547473508864641e-13 1.418257236480713 0.04300551488995552 1.144198894500732 0.127819150686264 C 0.7263691425323486 0.2570741176605225 0.4193878173828125 0.5158718228340149 0.2317838668823242 0.8970251679420471 C -0.005051136016845703 1.378205895423889 -0.06072521209716797 2.073958158493042 0.06630849838256836 2.964952230453491 C 0.1913182735443115 3.841766595840454 0.4980173110961914 4.940652847290039 0.97788405418396 6.231087684631348 L 1.098824501037598 6.556396007537842 L 1.098946571350098 6.55672025680542 Z M 1.944135904312134 0.5202623009681702 C 2.514541387557983 0.5202623009681702 3.008212089538574 0.7810168266296387 3.298562049865723 1.235665321350098 C 3.63911509513855 1.768928170204163 3.652900695800781 2.466315746307373 3.336384057998657 3.149013042449951 C 2.875577449798584 4.142587184906006 2.204416036605835 5.006261348724365 1.341537714004517 5.716047763824463 C 0.5315265655517578 3.451625108718872 0.3168177604675293 1.910989165306091 0.703787088394165 1.13704526424408 C 0.8334827423095703 0.8776541352272034 1.033140897750854 0.7047145962715149 1.297218084335327 0.6230318546295166 C 1.517587423324585 0.5548393130302429 1.73524284362793 0.5202623009681702 1.944135904312134 0.5202623009681702 Z" fill="#ff8d88" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_szil0r =
    '<svg viewBox="0.0 0.0 79.3 24.3" ><path transform="translate(0.0, 0.0)" d="M 0 23.80906105041504 C 0 23.80906105041504 63.80048370361328 24.91652870178223 74.00276184082031 23.80906105041504 C 84.20504760742188 22.70158958435059 76.55538940429688 18.87472915649414 76.55538940429688 15.49887847900391 C 76.55538940429688 12.12302684783936 67.31332397460938 13.62461090087891 64.30012512207031 13.14459991455078 C 61.28692626953125 12.66458892822266 63.71714782714844 7.584880828857422 58.01985549926758 7.048670768737793 C 52.32256317138672 6.512460231781006 51.97729873657227 9.479489326477051 48.73671722412109 9.013455390930176 C 45.49613952636719 8.547422409057617 53.70210266113281 0 42.34767913818359 0 C 30.99325370788574 3.887248335466962e-16 34.06744766235352 5.629766464233398 28.99547576904297 5.714822769165039 C 23.92349815368652 5.799878597259521 28.38055229187012 2.872677326202393 20.16970825195313 3.992667675018311 C 11.95886516571045 5.112657070159912 18.05704116821289 9.568269729614258 15.81933116912842 10.56583118438721 C 13.58162117004395 11.56339359283447 9.169329643249512 8.033041954040527 6.443214416503906 10.56583118438721 C 3.717100143432617 13.0986213684082 9.169329643249512 16.75705528259277 8.24461841583252 19.48291206359863 C 7.319907665252686 22.20876884460449 0 23.80906105041504 0 23.80906105041504 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
