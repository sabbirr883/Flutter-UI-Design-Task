import 'package:flutter/material.dart';

import '../utils.dart';

class FirstScene extends StatelessWidget {
  const FirstScene({super.key});
  static const String routeName = '/';


  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // firstQMN (23:220)
        padding: EdgeInsets.fromLTRB(28*fem, 20*fem, 26*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // trackingmapsTqS (23:3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 79.24*fem),
              width: 300*fem,
              height: 178.76*fem,
              child: Image.asset(
                'images/tracking-maps-GGG.png',
                width: 300*fem,
                height: 178.76*fem,
              ),
            ),
            Container(
              // nearbyrestaurantsXaQ (23:223)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 16*fem),
              child: Text(
                'Nearby restaurants',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: Color(0xff1f2937),
                ),
              ),
            ),
            Container(
              // youdonthavetogofartofindagoodr (23:221)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 90*fem),
              constraints: BoxConstraints (
                maxWidth: 283*fem,
              ),
              child: Text(
                'You don\'t have to go far to find a good restaurant,\n\nwe have provided all the restaurants that is \nnear you',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff4b5563),
                ),
              ),
            ),
            Container(
              // group3102qzQ (23:347)
              padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 5*fem, 2*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // skipNUY (23:339)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                    child: Text(
                      'Skip',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff4b5563),
                      ),
                    ),
                  ),
                  Container(
                    // group3101gEL (23:346)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                    width: 46*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'images/group-3101-9zY.png',
                      width: 46*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // framezF2 (23:340)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.66*fem),
                    width: 14*fem,
                    height: 13.31*fem,
                    child: Image.asset(
                      'images/frame-H2G.png',
                      width: 14*fem,
                      height: 13.31*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}