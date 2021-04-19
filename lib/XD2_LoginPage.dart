import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD2_LoginPage extends StatelessWidget {
  XD2_LoginPage({
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
            offset: Offset(30.5, 70.0),
            child: SvgPicture.string(
              _svg_43jal8,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 104.0),
            child:
                // Adobe XD layer: 'Login' (text)
                SizedBox(
              width: 77.0,
              child: Text(
                'Login',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xff323232),
                  letterSpacing: -0.7235293006896972,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 206.0),
            child:
                // Adobe XD layer: 'Email' (group)
                SizedBox(
              width: 327.0,
              height: 58.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 19.0),
                    size: Size(327.0, 57.5),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Email' (text)
                        Text(
                      'Email',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0xffa6a6a6),
                        letterSpacing: -0.3376470069885254,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 27.0, 122.0, 19.0),
                    size: Size(327.0, 57.5),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Helloistiak@gmail.c…' (text)
                        Text(
                      'Helloistiakgmail.com',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0xff404040),
                        letterSpacing: -0.3376470069885254,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 57.5, 327.0, 1.0),
                    size: Size(327.0, 57.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line' (shape)
                        SvgPicture.string(
                      _svg_dlka49,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.5, 289.0),
            child:
                // Adobe XD layer: 'Password' (group)
                SizedBox(
              width: 327.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.5, 0.0, 56.0, 19.0),
                    size: Size(327.3, 43.8),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Password' (text)
                        Text(
                      'Password',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0xffa6a6a6),
                        letterSpacing: -0.3376470069885254,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 34.0, 84.0, 7.0),
                    size: Size(327.3, 43.8),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Password' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 7.0),
                          size: Size(84.0, 7.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Oval' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff404040),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 0.0, 7.0, 7.0),
                          size: Size(84.0, 7.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Oval Copy 3' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff404040),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(55.0, 0.0, 7.0, 7.0),
                          size: Size(84.0, 7.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Oval Copy 5' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff404040),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(66.0, 0.0, 7.0, 7.0),
                          size: Size(84.0, 7.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Oval Copy 6' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff404040),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(77.0, 0.0, 7.0, 7.0),
                          size: Size(84.0, 7.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Oval Copy 7' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff404040),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 0.0, 7.0, 7.0),
                          size: Size(84.0, 7.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Oval Copy' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff404040),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(44.0, 0.0, 7.0, 7.0),
                          size: Size(84.0, 7.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Oval Copy 4' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff404040),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.0, 0.0, 7.0, 7.0),
                          size: Size(84.0, 7.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Oval Copy 2' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff404040),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(309.0, 31.3, 18.3, 12.5),
                    size: Size(327.3, 43.8),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon/View' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 18.3, 12.5),
                          size: Size(18.3, 12.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'View' (shape)
                              SvgPicture.string(
                            _svg_nsyrzl,
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
            offset: Offset(25.0, 346.5),
            child:
                // Adobe XD layer: 'Login button' (group)
                SizedBox(
              width: 327.0,
              height: 102.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 1.0),
                    size: Size(327.0, 101.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line' (shape)
                        SvgPicture.string(
                      _svg_5rqczr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.5, 69.5, 228.0, 32.0),
                    size: Size(327.0, 101.5),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xb07168c8),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 48.5, 315.0, 48.0),
                    size: Size(327.0, 101.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        SvgPicture.string(
                      _svg_jly0nc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(143.0, 62.5, 42.0, 21.0),
                    size: Size(327.0, 101.5),
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
            offset: Offset(78.0, 472.0),
            child:
                // Adobe XD layer: 'Don’t have an acooun' (text)
                SizedBox(
              width: 220.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 14,
                    color: const Color(0xffa3a3a3),
                    letterSpacing: -0.3376470069885254,
                  ),
                  children: [
                    TextSpan(
                      text: 'Don’t have an acoount ? ',
                    ),
                    TextSpan(
                      text: '  ',
                      style: TextStyle(
                        color: const Color(0xff404040),
                      ),
                    ),
                    TextSpan(
                      text: 'Sign Up',
                      style: TextStyle(
                        color: const Color(0xff3c3c3c),
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_43jal8 =
    '<svg viewBox="30.5 70.0 22.0 9.9" ><path transform="translate(30.5, 70.0)" d="M 22 4.969542980194092 C 22 4.653130054473877 21.74407768249512 4.397208213806152 21.42766571044922 4.397208213806152 L 1.945008516311646 4.397208213806152 L 5.369712352752686 0.9725042581558228 C 5.593062400817871 0.7491539716720581 5.593062400817871 0.3908629417419434 5.369712352752686 0.1675126850605011 C 5.1463623046875 -0.05583756417036057 4.788071155548096 -0.05583756417036057 4.564720630645752 0.1675126850605011 L 0.1675126850605011 4.564720630645752 C -0.05583756417036057 4.788071155548096 -0.05583756417036057 5.1463623046875 0.1675126850605011 5.369712352752686 L 4.564720630645752 9.76692008972168 C 4.676395893096924 9.878595352172852 4.820642948150635 9.934432983398438 4.969542980194092 9.934432983398438 C 5.118443489074707 9.934432983398438 5.262690544128418 9.878595352172852 5.374365329742432 9.76692008972168 C 5.597715854644775 9.543570518493652 5.597715854644775 9.18527889251709 5.374365329742432 8.961929321289063 L 1.949661612510681 5.537225246429443 L 21.43697166442871 5.537225246429443 C 21.74407768249512 5.537225246429443 22 5.285955905914307 22 4.969542980194092 Z" fill="#c5ccd6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dlka49 =
    '<svg viewBox="25.0 263.5 327.0 1.0" ><path transform="translate(24.5, 262.0)" d="M 0.5 1.5 L 327.5 1.5" fill="none" stroke="#dadada" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_nsyrzl =
    '<svg viewBox="0.0 0.3 18.3 12.5" ><path transform="translate(0.0, 0.25)" d="M 9.180000305175781 12.50010013580322 C 7.131890296936035 12.50010013580322 5.252389907836914 11.91508007049561 3.593700170516968 10.7613000869751 C 1.93448007106781 9.608039855957031 0.7253901362419128 8.090080261230469 1.190185514587938e-07 6.249599933624268 C 0.7250301241874695 4.410009860992432 1.934130072593689 2.89231014251709 3.593700170516968 1.737900018692017 C 5.253710269927979 0.5847100615501404 7.133210182189941 6.790160966829717e-08 9.180000305175781 6.790160966829717e-08 C 11.22624969482422 6.790160966829717e-08 13.09910011291504 0.5847100615501404 14.74650001525879 1.737900018692017 C 16.39237022399902 2.89153003692627 17.59480094909668 4.40949010848999 18.32040023803711 6.249599933624268 C 17.59465980529785 8.090950012207031 16.39223098754883 9.608659744262695 14.74650001525879 10.7613000869751 C 13.10041999816895 11.91508007049561 11.22757053375244 12.50010013580322 9.180000305175781 12.50010013580322 Z M 9.180000305175781 2.070000171661377 C 8.039050102233887 2.070000171661377 7.046760082244873 2.484230041503906 6.230700016021729 3.301200151443481 C 5.414330005645752 4.116660118103027 5.000400066375732 5.108650207519531 5.000400066375732 6.249599933624268 C 5.000400066375732 7.391149997711182 5.414330005645752 8.383440017700195 6.230700016021729 9.19890022277832 C 7.046760082244873 10.01587009429932 8.039050102233887 10.430100440979 9.180000305175781 10.430100440979 C 10.32040023803711 10.430100440979 11.3060302734375 10.01585960388184 12.10949993133545 9.19890022277832 C 12.91273021697998 8.383060455322266 13.31999969482422 7.390769958496094 13.31999969482422 6.249599933624268 C 13.31999969482422 5.109020233154297 12.91273021697998 4.117040157318115 12.10949993133545 3.301200151443481 C 11.3060302734375 2.484240055084229 10.32040023803711 2.070000171661377 9.180000305175781 2.070000171661377 Z M 9.160200119018555 8.749799728393555 C 8.472530364990234 8.749799728393555 7.881150245666504 8.506649971008301 7.402500152587891 8.027099609375 C 6.922950267791748 7.547560214996338 6.679800033569336 6.949520111083984 6.679800033569336 6.249599933624268 C 6.679800033569336 5.550280094146729 6.922950267791748 4.952539920806885 7.402500152587891 4.473000049591064 C 7.881150245666504 3.993450164794922 8.472530364990234 3.750300168991089 9.160200119018555 3.750300168991089 C 9.847590446472168 3.750300168991089 10.4456205368042 3.993450164794922 10.93770027160645 4.473000049591064 C 11.42979049682617 4.951670169830322 11.67930030822754 5.549399852752686 11.67930030822754 6.249599933624268 C 11.67930030822754 6.950389862060547 11.42979049682617 7.5484299659729 10.93770027160645 8.027099609375 C 10.4456205368042 8.506649971008301 9.847590446472168 8.749799728393555 9.160200119018555 8.749799728393555 Z" fill="#c6cbd4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5rqczr =
    '<svg viewBox="25.0 346.5 327.0 1.0" ><path transform="translate(24.5, 345.0)" d="M 0.5 1.5 L 327.5 1.5" fill="none" stroke="#dadada" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_jly0nc =
    '<svg viewBox="31.0 395.0 315.0 48.0" ><defs><linearGradient id="gradient" x1="0.0" y1="0.5" x2="1.0" y2="0.5"><stop offset="0.0" stop-color="#ff667eea"  /><stop offset="1.0" stop-color="#ff64b6ff"  /></linearGradient></defs><path transform="translate(31.0, 395.0)" d="M 0 6 C 0 2.686291456222534 2.686291456222534 0 6 0 L 309 0 C 312.313720703125 0 315 2.686291456222534 315 6 L 315 42 C 315 45.3137092590332 312.313720703125 48 309 48 L 141.1614685058594 48 L 6 48 C 2.686291456222534 48 0 45.3137092590332 0 42 L 0 6 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
