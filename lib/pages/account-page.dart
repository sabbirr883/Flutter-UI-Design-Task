import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../utils.dart';


class AccountPage extends StatelessWidget {
  static const String routeName = 'accountpage';

  const AccountPage({super.key});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // bookinghistoryqtc (54:72)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff6f6f6),
          ),
          child: ListView(
            children: [
              Container(
                // autogrouprjapyjv (LMWPGeoPJ8ETUBdyBtrjap)
                padding: EdgeInsets.fromLTRB(23*fem, 61*fem, 0*fem, 172*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame17VyA (71:29)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 40*fem),
                      padding: EdgeInsets.fromLTRB(24*fem, 13*fem, 24*fem, 13*fem),
                      width: 327*fem,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(11*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0f000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 3*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // group3167mQt (71:42)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse106xx (54:151)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 44*fem,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(22*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'images/ok.jpg',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group316614L (71:41)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group3153wCt (58:19)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 48*fem, 2*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // sadekhossens6Y (58:16)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          child: Text(
                                            'Sabbir Hossen',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff374151),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // sadekbrandinggmailcomNJC (58:17)
                                          'sadekbranding@gmail.com',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group3156JBr (59:20)
                                    width: 40*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group3155eFi (59:19)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'images/group-3155-n8Y.png',
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group3154LuE (59:18)
                                          left: 28*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 12*fem,
                                            height: 12*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff24e4e),
                                              borderRadius: BorderRadius.circular(6*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '3',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xfff9f9f9),
                                                ),
                                              ),
                                            ),
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
                    ),
                    Container(
                      width: 330*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupcq8kkxx (LMWMAo8m8nAkSBh9arcq8k)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
                            width: 329*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupwmhjUe4 (LMWMH3TMRCJww9b7pfWmHJ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                  width: double.infinity,
                                  height: 278*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // framecVN (70:43)
                                        left: 12*fem,
                                        top: 66*fem,
                                        child: Container(
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Positioned(
                                        // frame13A16 (69:36)
                                        left: 0*fem,
                                        top: 82*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 24*fem),
                                          width: 329*fem,
                                          height: 196*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(11*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x0f000000),
                                                offset: Offset(0*fem, 2*fem),
                                                blurRadius: 3*fem,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            // group3163prL (68:33)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupnfcuaac (LMWMUCoRSgkRSUFqXaNFCU)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                                                  width: 153*fem,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // group3161JWc (63:34)
                                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 25*fem, 20*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // frame12qWY (61:21)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                                                              width: 17*fem,
                                                              height: 15*fem,
                                                              child: Image.asset(
                                                                'images/frame-12-Gnk.png',
                                                                width: 17*fem,
                                                                height: 15*fem,
                                                              ),
                                                            ),
                                                            Text(
                                                              // languageA32 (63:29)
                                                              'Language',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff374151),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // group3160tji (63:33)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 20*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // frameRje (60:30)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                                              width: 22*fem,
                                                              height: 22*fem,
                                                              child: Image.asset(
                                                                'images/frame-Q1N.png',
                                                                width: 22*fem,
                                                                height: 22*fem,
                                                              ),
                                                            ),
                                                            Text(
                                                              // feedbackjkL (60:36)
                                                              'Feedback',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff374151),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // group3159UC8 (63:32)
                                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 44*fem, 19.25*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // frame11akx (61:17)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                                              width: 20*fem,
                                                              height: 21*fem,
                                                              child: Image.asset(
                                                                'images/frame-11-Cpg.png',
                                                                width: 20*fem,
                                                                height: 21*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // rateusu2Y (63:28)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.75*fem),
                                                              child: Text(
                                                                'Rate us',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 18*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff374151),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // group3158zJt (63:31)
                                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // frame7uJ (63:22)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                                              width: 20*fem,
                                                              height: 20*fem,
                                                              child: Image.asset(
                                                                'images/frame-pA4.png',
                                                                width: 20*fem,
                                                                height: 20*fem,
                                                              ),
                                                            ),
                                                            Text(
                                                              // newversionRuz (63:30)
                                                              'New Version',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff374151),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // group3162mix (68:32)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 2*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // frameJD6 (64:35)
                                                        width: 14*fem,
                                                        height: 14*fem,
                                                        child: Image.asset(
                                                          'images/frame-stc.png',
                                                          width: 14*fem,
                                                          height: 14*fem,
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 28*fem,
                                                      ),
                                                      Container(
                                                        // frameRHi (64:38)
                                                        width: 14*fem,
                                                        height: 14*fem,
                                                        child: Image.asset(
                                                          'images/frame-PKN.png',
                                                          width: 14*fem,
                                                          height: 14*fem,
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 28*fem,
                                                      ),
                                                      Container(
                                                        // frame9Uc (64:41)
                                                        width: 14*fem,
                                                        height: 14*fem,
                                                        child: Image.asset(
                                                          'images/frame-g1e.png',
                                                          width: 14*fem,
                                                          height: 14*fem,
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 28*fem,
                                                      ),
                                                      Container(
                                                        // framegUY (64:44)
                                                        width: 14*fem,
                                                        height: 14*fem,
                                                        child: Image.asset(
                                                          'images/frame-h5S.png',
                                                          width: 14*fem,
                                                          height: 14*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame14DjN (71:25)
                                        left: 1*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(23*fem, 23*fem, 23*fem, 23*fem),
                                          width: 327*fem,
                                          height: 70*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(11*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x0f000000),
                                                offset: Offset(0*fem, 2*fem),
                                                blurRadius: 3*fem,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            // group3165VRz (71:24)
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.36*fem, 0*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group31642gp (71:21)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.17*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // frameAo2 (71:16)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                        child: Image.asset(
                                                          'images/frame-5pk.png',
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // accountsettingHck (70:42)
                                                        'Account setting',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff374151),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frameRix (71:22)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.19*fem, 0*fem, 0*fem),
                                                  width: 13.48*fem,
                                                  height: 13.48*fem,
                                                  child: Image.asset(
                                                    'images/frame-r7J.png',
                                                    width: 13.48*fem,
                                                    height: 13.48*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame16wSQ (71:28)
                                  margin: EdgeInsets.fromLTRB(109*fem, 0*fem, 109*fem, 0*fem),
                                  width: double.infinity,
                                  height: 35*fem,
                                  decoration: BoxDecoration (
                                    color: Colors.green,
                                    borderRadius: BorderRadius.circular(11*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x30000000),
                                        offset: Offset(0*fem, 3*fem),
                                        blurRadius: 3*fem,
                                      ),
                                    ],
                                  ),
                                  child: InkWell(
                                    onTap: () async{
                                      final Uri launchUri = Uri(
                                        scheme: 'tel',
                                        path: '01708092483',
                                      );
                                      await launchUrl(launchUri);
                                    },
                                    child: Center(
                                      child: Text(
                                        'Call Now',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Container(
                                  // frame16wSQ (71:28)
                                  margin: EdgeInsets.fromLTRB(109*fem, 0*fem, 109*fem, 0*fem),
                                  width: double.infinity,
                                  height: 35*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeb4646),
                                    borderRadius: BorderRadius.circular(11*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x30000000),
                                        offset: Offset(0*fem, 3*fem),
                                        blurRadius: 3*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Logout',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
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
            ],
          ),
        ),
            ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.fromLTRB(56*fem, 14*fem, 61.67*fem, 14*fem),
        width: 375*fem,
        height: 64*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(20*fem),
            topRight: Radius.circular(20*fem),
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x16000000),
              offset: Offset(0*fem, -5*fem),
              blurRadius: 7*fem,
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frameQW4 (42:25)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
              width: 30*fem,
              height: 30*fem,
              child: Image.asset(
                'images/frame-dv8.png',
                width: 30*fem,
                height: 30*fem,
              ),
            ),
            Container(
              // framevjJ (41:17)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
              width: 30*fem,
              height: 30*fem,
              child: Image.asset(
                'images/frame-bxt.png',
                width: 30*fem,
                height: 30*fem,
              ),
            ),
            Container(
              // framecc8 (43:16)
              width: 30*fem,
              height: 30*fem,
              child: Image.asset(
                'images/frame-rgQ.png',
                width: 30*fem,
                height: 30*fem,
              ),
            ),
          ],
        ),
      ),
    );
  }
}