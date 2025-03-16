import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // forgotpasswordpage1haoxPy (69:313)
        padding: EdgeInsets.fromLTRB(27*fem, 17*fem, 24*fem, 327*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzbgqNTh (Muu77iiqhLnThbVsD8zbGq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 49*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorUWj (69:405)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 18*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-ocj.png',
                          width: 18*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // forgottenyourpasswordf5R (69:357)
                    'Forgotten your password',
                    style: SafeGoogleFont (
                      'Inknut Antiqua',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.5775*ffem/fem,
                      color: const Color(0xff013220),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // farmplusJPH (69:359)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 23*fem),
              child: Text(
                'FarmPlus+',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 40*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5*ffem/fem,
                ),
              ),
            ),
            Container(
              // dontworrywellsendyouamessageto (69:414)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 34*fem),
              constraints: BoxConstraints (
                maxWidth: 262*fem,
              ),
              child: Text(
                'Don’t worry, we’ll send you a message to help you reset your password.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: const Color(0xff0f0f0f),
                ),
              ),
            ),
            Container(
              // autogrouprodoXQT (Muu7RJ3taAbVthxCzwrodo)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 31*fem),
              padding: EdgeInsets.fromLTRB(14.4*fem, 9.68*fem, 116*fem, 10.32*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xffeaf7e7),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectoryGT (69:419)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.6*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-B3m.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Container(
                    // phonenumber1U3 (69:418)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Phone Number',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: const Color(0xffc4cec4),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // loginGes (69:438)
              margin: EdgeInsets.fromLTRB(99*fem, 0*fem, 90*fem, 40*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 38*fem,
                  decoration: BoxDecoration (
                    color: const Color(0xff5f9661),
                    borderRadius: BorderRadius.circular(20*fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'Continue',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // phonenumberisnotavailablewepro (69:334)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 23*fem),
              constraints: BoxConstraints (
                maxWidth: 288*fem,
              ),
              child: Text(
                'Phone number is not available ?\nWe provide alternative method of resetting password. \n',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: const Color(0xff0f0f0f),
                ),
              ),
            ),
            Container(
              // clickheretouseyouremailtoreset (69:444)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Text(
                  'Click here to use your email to reset password',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725*ffem/fem,
                    decoration: TextDecoration.underline,
                    color: const Color(0xff2b892f),
                    decorationColor: const Color(0xff2b892f),
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