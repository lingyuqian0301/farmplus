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
        // forgotpasswordpage2haoErs (69:422)
        padding: EdgeInsets.fromLTRB(27*fem, 17*fem, 27*fem, 434*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupivvp2Gw (Muu4gd7Gyzc4cECBMQiVVP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 49*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorUud (69:426)
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
                          'assets/page-1/images/vector-6N3.png',
                          width: 18*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // forgottenyourpassworddvw (69:424)
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
              // farmplusUAs (69:425)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 23*fem),
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
              // dontworrywellsendyouamessageto (69:427)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 34*fem),
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
              // autogroupsbd7Ahu (Muu4rnV1byfLzbWyynsBd7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 6*fem, 81*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xffeaf7e7),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rimaillinemBu (69:434)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/ri-mail-line-UjH.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // examplegmailcomDJo (69:433)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                    child: Text(
                      'Example@gmail.com',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: const Color(0xffc3cec4),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // loginQu5 (69:441)
              margin: EdgeInsets.fromLTRB(99*fem, 0*fem, 87*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}