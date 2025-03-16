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
        // addfarmernotice4UX (417:155)
        padding: EdgeInsets.fromLTRB(34.5*fem, 37*fem, 24.5*fem, 38*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              // newworkgroupLgw (417:183)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 98*fem),
                child: Text(
                  'New Work Group',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5*ffem/fem,
                    color: const Color(0xff4c9a2a),
                  ),
                ),
              ),
            ),
            Container(
              // image22exX (417:179)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 18*fem),
              width: 188*fem,
              height: 188*fem,
              child: Image.asset(
                'assets/page-1/images/image-22.png',
                fit: BoxFit.cover,
              ),
            ),
            Center(
              // enhanceefficiencybydividingtas (417:156)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: const Color(0xff013220),
                    ),
                    children: [
                      TextSpan(
                        text: 'Enhance efficiency by dividing tasks.',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: const Color(0xff367c59),
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: const Color(0xff367c59),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Center(
              // inviteothertoworkgrouptocollab (417:157)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 197*fem),
                constraints: BoxConstraints (
                  maxWidth: 267*fem,
                ),
                child: Text(
                  'Invite other to work group to collaboratively manage the crop field.',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: const Color(0xffa8a8a8),
                  ),
                ),
              ),
            ),
            Container(
              // group75u3D (417:174)
              margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 15.5*fem, 19*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
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
                        'Add Farmer',
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
              ),
            ),
            Container(
              // group36giB (417:171)
              margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 15.5*fem, 0*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: const Color(0xffdedede),
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
                    'Skip For Now',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: const Color(0xff6a6a6a),
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