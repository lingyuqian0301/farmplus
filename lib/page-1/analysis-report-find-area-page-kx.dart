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
        // analysisreportfindareapagekxqs (7:9)
        padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupffktvPH (Murgc1MJqvnCpKYJDKFFKT)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 82*fem, 44*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorTe7 (389:145)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 1*fem),
                    width: 15*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-c6T.png',
                      width: 15*fem,
                      height: 15*fem,
                    ),
                  ),
                  Center(
                    // analysisreportipw (389:144)
                    child: Text(
                      'Analysis Report',
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
                ],
              ),
            ),
            Container(
              // image19eib (397:116)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 44.5*fem),
              width: 165*fem,
              height: 165*fem,
              child: Image.asset(
                'assets/page-1/images/image-19.png',
                fit: BoxFit.cover,
              ),
            ),
            Center(
              // tailoredmarketanalysisguidesop (389:147)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                constraints: BoxConstraints (
                  maxWidth: 254*fem,
                ),
                child: Text(
                  'Tailored market analysis guides optimal crop choices for you',
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
              // beforeweproceedpleaseenterthed (389:146)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44.5*fem),
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
              // group497kb (389:137)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 264*fem),
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
                    // cropfieldau5 (389:139)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208.1*fem, 0*fem),
                    child: Text(
                      'Crop Field *',
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
                    // vectoruRZ (389:140)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 11.96*fem,
                    height: 6*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-maP.png',
                      width: 11.96*fem,
                      height: 6*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group35ETq (389:148)
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
                        'Start Analysis',
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