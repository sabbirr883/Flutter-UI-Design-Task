import 'package:flutter/material.dart';
import '../utils.dart';
import 'account-page.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static const String routeName = 'homepage';

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // homehQt (29:583)
            width: double.infinity,
            decoration: const BoxDecoration (
              color: Color(0xfff6f6f6),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupjydrqGC (LMW8w4h26dtwiHxaDTjydr)
                  padding: EdgeInsets.fromLTRB(17*fem, 32*fem, 0*fem, 16*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 15*fem, 16*fem),
                        width: double.infinity,
                        height: 32*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 63*fem, 2*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group3119BjN (33:75)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 63*fem, 0*fem),
                                    width: 16*fem,
                                    height: 14*fem,
                                    child: InkWell(
                                      onTap: (){
                                        //TODO: Drawer Navigation open
                                      },
                                      child: Image.asset(
                                        'images/group-3119-s1S.png',
                                        width: 16*fem,
                                        height: 14*fem,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame6LY (33:100)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'images/frame-D8C.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Text(
                                    // agrabad435chittagong1yJ (33:99)
                                    'Agrabad 435, Chittagong',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 2.3333333333*ffem/fem,
                                      color: Color(0xff4b5563),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            InkWell(
                              onTap: ()=> Navigator.pushNamed(context, AccountPage.routeName),
                              child: Container(
                                // ellipse4jPW (33:98)
                                width: 32*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(16*fem),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'images/ok.jpg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group31213QC (33:110)
                        margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 47*fem, 28*fem),
                        padding: EdgeInsets.fromLTRB(27*fem, 4*fem, 27*fem, 4*fem),
                        width: double.infinity,
                        height: 36*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe6e7e9),
                          borderRadius: BorderRadius.circular(11*fem),
                        ),
                        child: Container(
                          // group3120wEg (33:109)
                          width: 63*fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frameUkQ (33:105)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'images/frame-PUU.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // searchbq2 (33:104)
                                'Search',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.3333333333*ffem/fem,
                                  letterSpacing: 0.12*fem,
                                  color: Color(0xff9ca3af),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // group313984G (39:55)
                        margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 18*fem),
                        width: double.infinity,
                        height: 120*fem,
                        child:ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              // group3115dmi (33:38)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(10*fem, 13*fem, 10*fem, 11*fem),
                              width: 280*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(28*fem),
                                gradient: const LinearGradient (
                                  begin: Alignment(-1.132, -1.236),
                                  end: Alignment(1.186, 1.243),
                                  colors: <Color>[Color(0xffff9e06), Color(0xffffe0b3)],
                                  stops: <double>[0, 1],
                                ),
                                image: const DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'images/mask-group-E8x.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // group3114Fo6 (33:37)
                                width: 97*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // image1QR6 (33:26)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      width: 44*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'images/image-1-Epx.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // group3113Xkc (33:36)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                      width: 87*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // flashofferTPN (33:24)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Flash Offer',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // weareherewiththebestdesertsint (33:27)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 86*fem,
                                            ),
                                            child: Text(
                                              'We are here with the best\ndeserts intown.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 7*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3000000545*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group3112qPv (33:35)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ordern4G (33:31)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 2*fem),
                                                  child: Text(
                                                    'Order',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2000000477*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frameJ2c (33:32)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'images/frame-AQQ.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
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
                              // group3116DQU (33:39)
                              width: 280*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(28*fem),
                                gradient: const LinearGradient (
                                  begin: Alignment(-1.132, -1.236),
                                  end: Alignment(1, 1.25),
                                  colors: <Color>[Color(0xff00d655), Color(0xff0089c4)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                              child: Container(
                                // maskgroupWeU (33:41)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(28*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group3113Fc4 (33:45)
                                      left: 20*fem,
                                      top: 51*fem,
                                      child: Container(
                                        width: 111*fem,
                                        height: 58*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // newarivablea8Y (33:46)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'New Arivable  ',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // weareherewiththebestdesertsint (33:47)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 86*fem,
                                              ),
                                              child: Text(
                                                'We are here with the best\ndeserts intown.',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 7*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3000000545*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group3112mip (33:48)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // orderWAc (33:52)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 2*fem),
                                                    child: Text(
                                                      'Order',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2000000477*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frameRYU (33:49)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'images/frame-WzC.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // maskgroupwmi (33:68)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 280*fem,
                                          height: 120*fem,
                                          child: Image.asset(
                                            'images/mask-group-tFz.png',
                                            width: 280*fem,
                                            height: 120*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image2FnQ (33:70)
                                      left: 50*fem,
                                      top: 8*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 38*fem,
                                          height: 38*fem,
                                          child: Image.asset(
                                            'images/image-2-dep.png',
                                            fit: BoxFit.cover,
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
                      Container(
                        // group3140AuN (39:59)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 36*fem),
                        width: 35*fem,
                        height: 9*fem,
                        child: Image.asset(
                          'images/group-3140-nh6.png',
                          width: 35*fem,
                          height: 9*fem,
                        ),
                      ),
                      Container(
                        // group3131gsi (39:125)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 15*fem),
                        width: double.infinity,
                        height: 38*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group3130cmN (39:126)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // todaynewarivableZAp (39:127)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                                    child: Text(
                                      'Today New Arivable',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff1f2937),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // bestofthetodayfoodlistupdatefU (39:128)
                                    'Best of the today  food list update',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff6b7280),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group3129Pfe (39:129)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // seeallvfa (39:130)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    child: Text(
                                      'See All',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 3*ffem/fem,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vector416 (39:131)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.25*fem),
                                    width: 5*fem,
                                    height: 8.75*fem,
                                    child: Image.asset(
                                      'images/vector-L5E.png',
                                      width: 5*fem,
                                      height: 8.75*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupsnacNnU (LMW7KSiM8rPepFTrZssNaC)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 36*fem),
                        width: double.infinity,
                        height: 210*fem,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              // frame3uGc (39:70)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 18.89*fem),
                              width: 148*fem,
                              height: 210*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(16*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x0a000000),
                                    offset: Offset(0*fem, 2*fem),
                                    blurRadius: 4*fem,
                                  ),
                                ],
                              ),
                              child: Container(
                                // group3143AyE (39:69)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // maskgroup89N (39:63)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.92*fem),
                                      width: 128*fem,
                                      height: 103.3*fem,
                                      child: Image.asset(
                                        'images/mask-group-iSL.png',
                                        width: 128*fem,
                                        height: 103.3*fem,
                                      ),
                                    ),
                                    Container(
                                      // group314231S (39:67)
                                      width: 121*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // chickenbiryaniy9z (39:64)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.89*fem),
                                            child: Text(
                                              'Chicken Biryani',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff1f2937),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group3141HgU (39:66)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // iconmapsplace24pxDq2 (36:66)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.7*fem, 0*fem),
                                                  width: 8.3*fem,
                                                  height: 10.95*fem,
                                                  child: Image.asset(
                                                    'images/icon-maps-place24px-X8U.png',
                                                    width: 8.3*fem,
                                                    height: 10.95*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // ambrosiahotelrestaurantvzL (39:65)
                                                  constraints: BoxConstraints (
                                                    maxWidth: 83*fem,
                                                  ),
                                                  child: Text(
                                                    'Ambrosia Hotel &\nRestaurant',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff6b7280),
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
                              // frame4q5i (39:71)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 6.89*fem),
                              width: 148*fem,
                              height: 210*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(16*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x0a000000),
                                    offset: Offset(0*fem, 2*fem),
                                    blurRadius: 4*fem,
                                  ),
                                ],
                              ),
                              child: Container(
                                // group3143WxY (39:73)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroupGgp (39:74)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.92*fem),
                                      width: 128*fem,
                                      height: 103.3*fem,
                                      child: Image.asset(
                                        'images/mask-group-ySp.png',
                                        width: 128*fem,
                                        height: 103.3*fem,
                                      ),
                                    ),
                                    Container(
                                      // group3142AXJ (39:77)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // saucetonkatsuKQC (39:78)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.89*fem),
                                            child: Text(
                                              'Sauce Tonkatsu ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff1f2937),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group3141q7e (39:79)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // iconmapsplace24pxAfi (39:80)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.7*fem, 0*fem),
                                                  width: 8.3*fem,
                                                  height: 10.95*fem,
                                                  child: Image.asset(
                                                    'images/icon-maps-place24px-uAQ.png',
                                                    width: 8.3*fem,
                                                    height: 10.95*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // handirestaurantchittagongg8G (39:83)
                                                  constraints: BoxConstraints (
                                                    maxWidth: 86*fem,
                                                  ),
                                                  child: Text(
                                                    'Handi Restaurant,\nChittagong\n\n',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff6b7280),
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
                              // frame5BKv (39:84)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 18.89*fem),
                              width: 148*fem,
                              height: 210*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(16*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x0a000000),
                                    offset: Offset(0*fem, 2*fem),
                                    blurRadius: 4*fem,
                                  ),
                                ],
                              ),
                              child: Container(
                                // group3143F4t (39:86)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // maskgroupzHN (39:87)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.92*fem),
                                      width: 128*fem,
                                      height: 103.3*fem,
                                      child: Image.asset(
                                        'images/mask-group-iBS.png',
                                        width: 128*fem,
                                        height: 103.3*fem,
                                      ),
                                    ),
                                    Container(
                                      // group3142uQL (39:90)
                                      width: 112*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // chickenkatsuGEt (39:91)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.89*fem),
                                            child: Text(
                                              'Chicken Katsu',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff1f2937),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group3141b2G (39:92)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // iconmapsplace24pxKix (39:93)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.7*fem, 0*fem),
                                                  width: 8.3*fem,
                                                  height: 10.95*fem,
                                                  child: Image.asset(
                                                    'images/icon-maps-place24px-RLU.png',
                                                    width: 8.3*fem,
                                                    height: 10.95*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // ambrosiahotelrestaurantEb2 (39:96)
                                                  constraints: BoxConstraints (
                                                    maxWidth: 83*fem,
                                                  ),
                                                  child: Text(
                                                    'Ambrosia Hotel &\nRestaurant',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff6b7280),
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
                              // frame68gQ (39:97)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 0*fem, 10*fem),
                              width: 159*fem,
                              height: 210*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(16*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x0a000000),
                                    offset: Offset(0*fem, 2*fem),
                                    blurRadius: 4*fem,
                                  ),
                                ],
                              ),
                              child: Container(
                                // group31432Fz (39:99)
                                width: double.infinity,
                                height: 155.11*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // maskgroupmDa (39:100)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.92*fem),
                                      width: 128*fem,
                                      height: 103.3*fem,
                                      child: Image.asset(
                                        'images/mask-group-NMN.png',
                                        width: 128*fem,
                                        height: 103.3*fem,
                                      ),
                                    ),
                                    Container(
                                      // group3142Udn (39:103)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // dumplingdma (39:104)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.89*fem),
                                            child: Text(
                                              'Dumpling',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff1f2937),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group3141Z9S (39:105)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconmapsplace24pxuyz (39:106)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.7*fem, 0.06*fem),
                                                  width: 8.3*fem,
                                                  height: 10.95*fem,
                                                  child: Image.asset(
                                                    'images/icon-maps-place24px-bq2.png',
                                                    width: 8.3*fem,
                                                    height: 10.95*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // ambrosiahotelrestaurant2oi (39:109)
                                                  'Ambrosia Hotel &\nRestaurant',
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group3131xxG (39:35)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                        width: double.infinity,
                        height: 38*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group3130hQ4 (39:34)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // bookingrestaurant2SL (39:29)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                                    child: Text(
                                      'Booking Restaurant',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff1f2937),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // checkyourcitynearbyrestaurantj (36:70)
                                    'Check your city Near by Restaurant',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff6b7280),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group3129UZE (39:31)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // seeallpNC (39:32)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    child: Text(
                                      'See All',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 3*ffem/fem,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vector99a (39:33)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.25*fem),
                                    width: 5*fem,
                                    height: 8.75*fem,
                                    child: Image.asset(
                                      'images/vector-cdN.png',
                                      width: 5*fem,
                                      height: 8.75*fem,
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
                Container(
                  width: double.infinity,
                 // height: 188*fem,
                  child: ListView.builder(

                    itemCount: 2,
                    itemBuilder: (context, index) => Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 12*fem),
                      width: 340*fem,
                      height: 88*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0f222222),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 5*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle387aeC (39:16)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            width: 64*fem,
                            height: 64*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffc4c4c4),
                              image: const DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'images/rectangle-387-bg-vFi.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupmepySgQ (LMW8ALUYiDXN6bLsUGmepY)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                            width: 237*fem,
                            height: 56*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group3126yRS (39:27)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 188*fem,
                                    height: 50*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // hotelzamanrestaurantJCp (39:19)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                          child: Text(
                                            'Hotel Zaman Restaurant',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff1f2937),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // group3124CZ6 (39:24)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame8xY (39:21)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'images/frame-yzx.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                constraints: BoxConstraints (
                                                  maxWidth: 107*fem,
                                                ),
                                                child: Text(
                                                  'kazi Deiry, Taiger Pass\nChittagong',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff6b7280),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group3125xRn (39:26)
                                  left: 149*fem,
                                  top: 28*fem,
                                  child: Container(
                                    width: 88*fem,
                                    height: 28*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff32b768),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Book',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
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
                    shrinkWrap: true,
                  ),
                ),
              ],
            ),
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
              child: InkWell(
                onTap: (){
                  Navigator.pushNamed(context, AccountPage.routeName);
                },
                child: Image.asset(
                  'images/frame-rgQ.png',
                  width: 30*fem,
                  height: 30*fem,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}