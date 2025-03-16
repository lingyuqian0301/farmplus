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
        // forgotpasswordverificationpage (69:478)
        padding: EdgeInsets.fromLTRB(28*fem, 28*fem, 29*fem, 278*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vector47H (69:490)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 285*fem, 62*fem),
              width: 18*fem,
              height: 23*fem,
              child: Image.asset(
                'assets/page-1/images/vector-xmd.png',
                width: 18*fem,
                height: 23*fem,
              ),
            ),
            Container(
              // farmplus7bM (69:493)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 26*fem),
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
              // theonetimepasswordotphassentto (69:492)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 31*fem),
              constraints: BoxConstraints (
                maxWidth: 230*fem,
              ),
              child: Text(
                'The One Time Password (OTP)  has sent to your email.',
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
              // otp6Lo (69:483)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 98*fem),
              child: Text(
                'OTP',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: const Color(0xff4c9846),
                ),
              ),
            ),
            Container(
              // autogrouppjezyvP (Muu3NpxEkQkrgXzHGGPJEZ)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
              width: 302*fem,
              height: 1*fem,
            ),
            Container(
              // group313QT (69:479)
              margin: EdgeInsets.fromLTRB(86*fem, 0*fem, 97*fem, 62*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 38*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Container(
                    // logincrs (69:480)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xff5f9661),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Next',
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
            ),
            Container(
              // doesntreceiveonetimepasswordse (69:491)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725*ffem/fem,
                    color: const Color(0xff0f0f0f),
                  ),
                  children: [
                    const TextSpan(
                      text: 'Doesn’t receive One Time Password',
                    ),
                    TextSpan(
                      text: '. ',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: const Color(0xff0f0f0f),
                      ),
                    ),
                    TextSpan(
                      text: 'Send again',
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}