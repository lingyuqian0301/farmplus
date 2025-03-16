import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // donationucT (355:154)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topCbZ (364:158)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 8.98*fem),
              padding: EdgeInsets.fromLTRB(32.02*fem, 25.57*fem, 141.51*fem, 26.45*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xff0c6237),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(5*fem),
                  bottomLeft: Radius.circular(5*fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorGLX (355:170)
                    margin: EdgeInsets.fromLTRB(0*fem, 8.37*fem, 112.41*fem, 0*fem),
                    width: 23.06*fem,
                    height: 21.2*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-7Vq.png',
                      width: 23.06*fem,
                      height: 21.2*fem,
                    ),
                  ),
                  Center(
                    // donationa6K (355:159)
                    child: Text(
                      'Donation',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // yourdonationmakesadifference5o (355:161)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 18*fem),
              child: Text(
                'Your Donation makes a Difference',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: const Color(0xff0c6237),
                ),
              ),
            ),
            Container(
              // group2609bGK (355:173)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 40*fem, 19.74*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(6*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // firstname7Ef (355:166)
                    margin: EdgeInsets.fromLTRB(4.59*fem, 0*fem, 0*fem, 2.22*fem),
                    child: Text(
                      'First Name*',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff494949),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle17540dD1 (355:165)
                    width: double.infinity,
                    height: 43.86*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(6*fem),
                      border: Border.all(color: const Color(0xff262626)),
                      color: const Color(0xfffafafa),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group2610Z6f (355:174)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 40*fem, 19.74*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(6*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // lastname5Ku (355:171)
                    margin: EdgeInsets.fromLTRB(4.59*fem, 0*fem, 0*fem, 2.22*fem),
                    child: Text(
                      'Last Name*',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff494949),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle17541zSs (355:172)
                    width: double.infinity,
                    height: 43.86*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(6*fem),
                      border: Border.all(color: const Color(0xff262626)),
                      color: const Color(0xfffafafa),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group2611j9Z (362:115)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 40*fem, 19.74*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(6*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // emailaddresseXR (362:116)
                    margin: EdgeInsets.fromLTRB(4.59*fem, 0*fem, 0*fem, 2.22*fem),
                    child: Text(
                      'Email Address*',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff494949),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle17541KdZ (362:117)
                    width: double.infinity,
                    height: 43.86*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(6*fem),
                      border: Border.all(color: const Color(0xff262626)),
                      color: const Color(0xfffafafa),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group2612TUs (364:115)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 40*fem, 26.68*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(6*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // contactnumberxgX (364:116)
                    margin: EdgeInsets.fromLTRB(4.59*fem, 0*fem, 0*fem, 2.22*fem),
                    child: Text(
                      'Contact Number*',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff494949),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle175415FM (364:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.49*fem),
                    width: double.infinity,
                    height: 43.86*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(6*fem),
                      border: Border.all(color: const Color(0xff262626)),
                      color: const Color(0xfffafafa),
                    ),
                  ),
                  Container(
                    // itemtodonateCKy (364:119)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 2.46*fem),
                    child: Text(
                      'Item to Donate*',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff494949),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouppgbxvFy (Muvj3mi24RaVVgLp85pGBX)
                    padding: EdgeInsets.fromLTRB(134*fem, 10.54*fem, 106*fem, 11.32*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xff262626)),
                      color: const Color(0xfffafafa),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // selectanitem247 (383:117)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0.31*fem),
                            child: Text(
                              'Select an item',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto Flex',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.4099999964*fem,
                                color: const Color(0xffc6c6c6),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          // vectorhvw (383:121)
                          width: 24*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-4Zd.png',
                            width: 24*fem,
                            height: 22*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // messagese5V (439:164)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 268*fem, 5*fem),
              child: Text(
                'Messages',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: const Color(0xff494949),
                ),
              ),
            ),
            Container(
              // rectangle17542mA7 (439:163)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 40*fem, 132*fem),
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(6*fem),
                border: Border.all(color: const Color(0xff262626)),
                color: const Color(0xfffafafa),
              ),
            ),
            Container(
              // autogroup2ujx6CP (Muvi3oNcZ3PNYLRjbP2UjX)
              margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 103*fem, 17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle8Qis (444:158)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: const Color(0xff262626)),
                    ),
                  ),
                  Text(
                    // iagreetothefarmplusterm8um (444:159)
                    'I agree to the FarmPlus+ term',
                    style: SafeGoogleFont (
                      'Cormorant',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff494949),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // submitbuttonr55 (355:162)
              margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 67*fem, 0*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: const Color(0xff0b6236),
                borderRadius: BorderRadius.circular(30*fem),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x19000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 5*fem,
                  ),
                ],
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Submit',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: const Color(0xffffffff),
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