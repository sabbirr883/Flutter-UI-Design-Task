import 'package:flutter/material.dart';
import 'package:flutter_ui_design_task/pages/registration-bottom-sheet.dart';

import '../utils.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});
  static const String routeName = 'registrationpage';

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // firstunY (23:487)
          padding: EdgeInsets.fromLTRB(15*fem, 135*fem, 15*fem, 61*fem),
          width: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // ordersuccessRF6 (23:53)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 55.01*fem),
                width: 280*fem,
                height: 224.99*fem,
                child: Image.asset(
                  'images/order-success-DBE.png',
                  width: 280*fem,
                  height: 224.99*fem,
                ),
              ),
              Container(
                // welcomevBr (23:549)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 8*fem),
                child: Text(
                  'Welcome',
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
                // beforeenjoyingfoodmediaservice (23:550)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 74*fem),
                child: Text(
                  'BEFORE ENJOYING FOODMEDIA SERVICES\nPLEASE REGISTER FIRST',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xff4b5563),
                  ),
                ),
              ),
              Container(
                // frame15U4 (23:555)
                margin: EdgeInsets.fromLTRB(19.5*fem, 0*fem, 35.5*fem, 16*fem),
                width: double.infinity,
                height: 49*fem,
                decoration: BoxDecoration (
                  color: Color(0xff32b768),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: InkWell(
                  onTap: (){
                    registration(context,fem,false);
                  },
                  child: Center(
                    child: Text(
                      'Create Account',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // frame2kq6 (23:556)
                margin: EdgeInsets.fromLTRB(19.5*fem, 0*fem, 35.5*fem, 16*fem),
                width: double.infinity,
                height: 49*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd1fae5),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: InkWell(
                  onTap: (){
                    registration(context,fem,true);
                  },
                  child: Center(
                    child: Text(
                      'Login ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff10b981),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // bylogginginorregisteringyouhav (23:553)
                constraints: BoxConstraints (
                  maxWidth: 311*fem,
                ),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff242323),
                    ),
                    children: [
                      const TextSpan(
                        text: 'BY LOGGING IN OR REGISTERING, YOU HAVE AGREED TO ',
                      ),
                      TextSpan(
                        text: 'THE TERMS AND CONDITIONS',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff32b768),
                        ),
                      ),
                      const TextSpan(
                        text: ' AND ',
                      ),
                      TextSpan(
                        text: 'PRIVACY POLICY.',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff32b768),
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
    );
  }

  void registration(BuildContext context, double fem,bool option) {
    showModalBottomSheet(context: context,  builder:(context) =>  FractionallySizedBox(
        heightFactor: 0.7,
        child: Padding(
          padding: EdgeInsets.only(
              bottom: MediaQuery.of(context).viewInsets.bottom),
          child:  RegistrationBottomSheet(login: option),
        )),
      clipBehavior: Clip.antiAliasWithSaveLayer,
      isScrollControlled: true,
      shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(
        top: Radius.circular(30*fem),
      ),
    ), );

  }
}