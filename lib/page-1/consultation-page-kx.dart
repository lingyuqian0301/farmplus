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
        // consultationpagekxYK9 (2:2)
        padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmv2dmxb (MurcyhE5KFMXfshzCRmV2D)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 114*fem, 30*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vector6V5 (160:1013)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 1*fem),
                    width: 15*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-oC3.png',
                      width: 15*fem,
                      height: 15*fem,
                    ),
                  ),
                  Text(
                    // livechatpAB (160:1012)
                    'Live Chat',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: const Color(0xff4c9a2a),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // image20J5M (397:118)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 30.5*fem),
              width: 192*fem,
              height: 187*fem,
              child: Image.asset(
                'assets/page-1/images/image-20.png',
                fit: BoxFit.cover,
              ),
            ),
            Center(
              // connectwithaprofessionalforper (181:1064)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                constraints: BoxConstraints (
                  maxWidth: 250*fem,
                ),
                child: Text(
                  'Connect with a professional for personalized solutions',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: const Color(0xff013220),
                  ),
                ),
              ),
            ),
            Center(
              // beforeweproceedpleaseenterthed (181:1063)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.5*fem),
                child: Text(
                  'Before we proceed, please enter the detail.',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 13*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725*ffem/fem,
                    color: const Color(0xff9da994),
                  ),
                ),
              ),
            ),
            Container(
              // group48Lw9 (181:1049)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 11.5*fem, 19.94*fem, 10.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0xffc7c7c7)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // preferredlanguage2JB (181:1051)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161.1*fem, 0*fem),
                    child: Text(
                      'Preferred language *',
                      style: SafeGoogleFont (
                        'Roboto Flex',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.4099999964*fem,
                        color: const Color(0xff878787),
                      ),
                    ),
                  ),
                  Container(
                    // vectorvPZ (181:1052)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 11.96*fem,
                    height: 6*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-wdy.png',
                      width: 11.96*fem,
                      height: 6*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group49Ssh (181:1053)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 11.5*fem, 19.94*fem, 10.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0xffc7c7c7)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // subjectXeF (181:1055)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222.1*fem, 0*fem),
                    child: Text(
                      'Subject *',
                      style: SafeGoogleFont (
                        'Roboto Flex',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.4099999964*fem,
                        color: const Color(0xff878787),
                      ),
                    ),
                  ),
                  Container(
                    // vectorD1H (181:1056)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 11.96*fem,
                    height: 6*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-LiB.png',
                      width: 11.96*fem,
                      height: 6*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group62vwH (181:1059)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
              width: double.infinity,
              height: 126*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // typeyourmessagehereqHZ (181:1057)
                    left: 15*fem,
                    top: 9.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 131*fem,
                        height: 20*fem,
                        child: Text(
                          'Type your message here',
                          style: SafeGoogleFont (
                            'Roboto Flex',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: -0.4099999964*fem,
                            color: const Color(0xff878787),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle127JB9 (181:1058)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 320*fem,
                        height: 126*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: const Color(0xffc7c7c7)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group35aPZ (181:1060)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 50*fem,
                  decoration: BoxDecoration (
                    color: const Color(0xff0c6237),
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
                        'Start Chat',
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
          ],
        ),
      ),
          );
  }
}