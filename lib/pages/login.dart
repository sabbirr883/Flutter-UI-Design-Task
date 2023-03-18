import 'package:flutter/material.dart';

import '../utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginx6U (24:136)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // ordersuccessUKi (24:137)
              left: 50*fem,
              top: 135*fem,
              child: Align(
                child: SizedBox(
                  width: 280*fem,
                  height: 224.99*fem,
                  child: Image.asset(
                    'assets/food-app/images/order-success-KaQ.png',
                    width: 280*fem,
                    height: 224.99*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle19we (24:183)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7a000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component1s6x (24:184)
              left: 54*fem,
              top: 671*fem,
              child: Container(
                width: 256*fem,
                height: 49*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd1fae5),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  child: Text(
                    'Registration',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff6ee7b7),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle28oa (24:185)
              left: 0*fem,
              top: 236*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 576*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(36*fem),
                        topRight: Radius.circular(36*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line1FNQ (24:186)
              left: 164*fem,
              top: 260*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 6*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd2d4d8),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group3104mLk (24:187)
              left: 36*fem,
              top: 300*fem,
              child: Container(
                width: 238*fem,
                height: 33*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // loginuC4 (24:188)
                      left: 195*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 43*fem,
                          height: 20*fem,
                          child: Text(
                            'Login',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff32b768),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group3103zjJ (24:189)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 231*fem,
                        height: 33*fem,
                        child: Text(
                          'Create Account',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff89909e),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group3108HiQ (24:197)
              left: 24*fem,
              top: 376*fem,
              child: Container(
                width: 327*fem,
                height: 82*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // emailaddress1eQ (24:198)
                      left: 10*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 95*fem,
                          height: 36*fem,
                          child: Text(
                            'Email address',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 2.5714285714*ffem/fem,
                              color: Color(0xff374151),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group31056A4 (24:199)
                      left: 0*fem,
                      top: 34*fem,
                      child: Container(
                        width: 327*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // egnamaemailemailkamucomp64 (24:200)
                              left: 12*fem,
                              top: 6*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 185*fem,
                                  height: 36*fem,
                                  child: Text(
                                    'Eg namaemail@emailkamu.com',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 3*ffem/fem,
                                      letterSpacing: 0.24*fem,
                                      color: Color(0xff9ca3af),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle4tLp (24:201)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 327*fem,
                                  height: 48*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                      border: Border.all(color: Color(0xffbec5d1)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group3110CMW (24:202)
              left: 24*fem,
              top: 466*fem,
              child: Container(
                width: 327*fem,
                height: 82*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // passwordKBE (24:203)
                      left: 10*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 67*fem,
                          height: 36*fem,
                          child: Text(
                            'Password',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 2.5714285714*ffem/fem,
                              color: Color(0xff374151),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group3106dBv (24:204)
                      left: 0*fem,
                      top: 34*fem,
                      child: Container(
                        width: 327*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // Ypg (24:205)
                              left: 12*fem,
                              top: 9*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 85*fem,
                                  height: 36*fem,
                                  child: Text(
                                    '**** **** ****',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 3*ffem/fem,
                                      color: Color(0xff9ca3af),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle4GEt (24:206)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 327*fem,
                                  height: 48*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                      border: Border.all(color: Color(0xffbec5d1)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component1b2G (24:207)
              left: 54*fem,
              top: 604*fem,
              child: Container(
                width: 256*fem,
                height: 49*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff4f4f4),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  child: Text(
                    'Login',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff9ca3af),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component2TaG (24:208)
              left: 54*fem,
              top: 677*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(44.5*fem, 16*fem, 44.5*fem, 16*fem),
                width: 256*fem,
                height: 52*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff4f4f4),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // icgooglexX2 (24:209)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/food-app/images/icgoogle-Tv8.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // loginwithgoogle55r (24:216)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Login with Google',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff222222),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line3aYQ (24:221)
              left: 114*fem,
              top: 665*fem,
              child: Align(
                child: SizedBox(
                  width: 148*fem,
                  height: 0.5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd2d4d8),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // forgetpasswordJDW (24:302)
              left: 212*fem,
              top: 550*fem,
              child: Align(
                child: SizedBox(
                  width: 122*fem,
                  height: 36*fem,
                  child: Text(
                    'Forget Password?',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 2.5714285714*ffem/fem,
                      color: Color(0xff32b768),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}