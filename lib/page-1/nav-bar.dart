import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 400;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // navbar6SK (245:159)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: const Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // prophomewxj (245:158)
              padding: EdgeInsets.fromLTRB(30.5*fem, 13*fem, 29.5*fem, 8.09*fem),
              width: double.infinity,
              height: 65*fem,
              decoration: BoxDecoration (
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(25*fem),
                  topRight: Radius.circular(25*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0c000000),
                    offset: Offset(0*fem, -4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: SizedBox(
                // navbarxsq (224:1517)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // group90hKd (224:1514)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorS2K (224:1460)
                            margin: EdgeInsets.fromLTRB(0.27*fem, 0*fem, 0*fem, 6.48*fem),
                            width: 24.14*fem,
                            height: 20.43*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-e3h.png',
                              width: 24.14*fem,
                              height: 20.43*fem,
                            ),
                          ),
                          Center(
                            // homeuAo (224:1511)
                            child: Text(
                              'Home',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff749a8c),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup9v8qnkP (MuuWK8uNVgQCgMcUFD9V8q)
                      padding: EdgeInsets.fromLTRB(57*fem, 0.2*fem, 0*fem, 0.2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group91UdD (224:1515)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorAkw (224:1509)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.41*fem, 0.89*fem),
                                  width: 27.59*fem,
                                  height: 25.61*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-vzs.png',
                                    width: 27.59*fem,
                                    height: 25.61*fem,
                                  ),
                                ),
                                Center(
                                  // ordereRD (224:1513)
                                  child: Text(
                                    'Order',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff858585),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group93WiK (224:1526)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 59*fem, 0.02*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorcWT (224:1524)
                                  margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 7.68*fem),
                                  width: 24.14*fem,
                                  height: 18.79*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-8Ky.png',
                                    width: 24.14*fem,
                                    height: 18.79*fem,
                                  ),
                                ),
                                Center(
                                  // crop5uq (224:1525)
                                  child: Text(
                                    'Crop',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff858585),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // group92aLo (224:1516)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorhwD (224:1455)
                                  margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 2.36*fem),
                                  width: 24.14*fem,
                                  height: 24.14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-xab.png',
                                    width: 24.14*fem,
                                    height: 24.14*fem,
                                  ),
                                ),
                                Center(
                                  // profileytj (224:1512)
                                  child: Text(
                                    'Profile',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff858585),
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
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // proporderrSj (245:160)
              width: double.infinity,
              height: 65*fem,
              decoration: BoxDecoration (
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(25*fem),
                  topRight: Radius.circular(25*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0c000000),
                    offset: Offset(0*fem, -4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Container(
                // group98fuy (245:112)
                padding: EdgeInsets.fromLTRB(30.5*fem, 13*fem, 29.5*fem, 8.09*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(25*fem),
                    topRight: Radius.circular(25*fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x0c000000),
                      offset: Offset(0*fem, -4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: SizedBox(
                  // navbaruJX (245:114)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        // group90S3Z (245:115)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorNC7 (245:116)
                              margin: EdgeInsets.fromLTRB(0.27*fem, 0*fem, 0*fem, 6.48*fem),
                              width: 24.14*fem,
                              height: 20.43*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-jPD.png',
                                width: 24.14*fem,
                                height: 20.43*fem,
                              ),
                            ),
                            Center(
                              // homeqrP (245:117)
                              child: Text(
                                'Home',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff868686),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupwmft96P (MuuScF5SMm8yuCniTPwmfT)
                        padding: EdgeInsets.fromLTRB(56.5*fem, 0.2*fem, 0*fem, 0.2*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group91dnF (245:118)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.5*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorLwZ (245:119)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.41*fem, 0.89*fem),
                                    width: 27.59*fem,
                                    height: 25.61*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-G87.png',
                                      width: 27.59*fem,
                                      height: 25.61*fem,
                                    ),
                                  ),
                                  Center(
                                    // orderRTD (245:120)
                                    child: Text(
                                      'Order',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff759a8d),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group93WzT (245:121)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 59*fem, 0.02*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectoroif (245:122)
                                    margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 7.68*fem),
                                    width: 24.14*fem,
                                    height: 18.79*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-1uy.png',
                                      width: 24.14*fem,
                                      height: 18.79*fem,
                                    ),
                                  ),
                                  Center(
                                    // cropQM5 (245:123)
                                    child: Text(
                                      'Crop',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff858585),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              // group92hb5 (245:124)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectordjd (245:125)
                                    margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 2.36*fem),
                                    width: 24.14*fem,
                                    height: 24.14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-TFd.png',
                                      width: 24.14*fem,
                                      height: 24.14*fem,
                                    ),
                                  ),
                                  Center(
                                    // profileWYX (245:126)
                                    child: Text(
                                      'Profile',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff858585),
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
            ),
            SizedBox(
              height: 20*fem,
            ),
            SizedBox(
              // propcropP6X (245:175)
              width: double.infinity,
              height: 65*fem,
              child: Container(
                // group97KVy (245:127)
                padding: EdgeInsets.fromLTRB(30.5*fem, 13*fem, 29.5*fem, 8.09*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(25*fem),
                    topRight: Radius.circular(25*fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x0c000000),
                      offset: Offset(0*fem, -4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: SizedBox(
                  // navbarYdd (245:129)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        // group90sA7 (245:130)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorCCP (245:131)
                              margin: EdgeInsets.fromLTRB(0.27*fem, 0*fem, 0*fem, 6.48*fem),
                              width: 24.14*fem,
                              height: 20.43*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-ysD.png',
                                width: 24.14*fem,
                                height: 20.43*fem,
                              ),
                            ),
                            Center(
                              // homeGCF (245:132)
                              child: Text(
                                'Home',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff868686),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupq4a1kdD (MuuTksq5NsK6ZV1izgq4a1)
                        padding: EdgeInsets.fromLTRB(57*fem, 0.2*fem, 0*fem, 0.2*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group91EYP (245:133)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.5*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorjk3 (245:134)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.41*fem, 0.89*fem),
                                    width: 27.59*fem,
                                    height: 25.61*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-ViX.png',
                                      width: 27.59*fem,
                                      height: 25.61*fem,
                                    ),
                                  ),
                                  Center(
                                    // orderc39 (245:135)
                                    child: Text(
                                      'Order',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff858585),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group93uY3 (245:136)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 58.5*fem, 0.02*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorQDu (245:137)
                                    margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 7.68*fem),
                                    width: 24.14*fem,
                                    height: 18.79*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-tjR.png',
                                      width: 24.14*fem,
                                      height: 18.79*fem,
                                    ),
                                  ),
                                  Center(
                                    // cropUUf (245:138)
                                    child: Text(
                                      'Crop',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff759a8d),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              // group92aXh (245:139)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorWAT (245:140)
                                    margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 2.36*fem),
                                    width: 24.14*fem,
                                    height: 24.14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-dbu.png',
                                      width: 24.14*fem,
                                      height: 24.14*fem,
                                    ),
                                  ),
                                  Center(
                                    // profilePEF (245:141)
                                    child: Text(
                                      'Profile',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff858585),
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
            ),
            SizedBox(
              height: 20*fem,
            ),
            SizedBox(
              // propprofiles9R (245:190)
              width: double.infinity,
              height: 65*fem,
              child: Container(
                // group97ChV (245:142)
                padding: EdgeInsets.fromLTRB(30.5*fem, 13*fem, 28.5*fem, 8.09*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(25*fem),
                    topRight: Radius.circular(25*fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x0c000000),
                      offset: Offset(0*fem, -4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: SizedBox(
                  // navbardno (245:144)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        // group90xaB (245:145)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vector4t7 (245:146)
                              margin: EdgeInsets.fromLTRB(0.27*fem, 0*fem, 0*fem, 6.48*fem),
                              width: 24.14*fem,
                              height: 20.43*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-VB5.png',
                                width: 24.14*fem,
                                height: 20.43*fem,
                              ),
                            ),
                            Center(
                              // homeYYP (245:147)
                              child: Text(
                                'Home',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff868686),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupftjpSNs (MuuV1Fv8ydwKAFTkEXFtjP)
                        padding: EdgeInsets.fromLTRB(57*fem, 0.2*fem, 0*fem, 0.2*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group917zo (245:148)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorcwZ (245:149)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.41*fem, 0.89*fem),
                                    width: 27.59*fem,
                                    height: 25.61*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-Tsu.png',
                                      width: 27.59*fem,
                                      height: 25.61*fem,
                                    ),
                                  ),
                                  Center(
                                    // orderUTy (245:150)
                                    child: Text(
                                      'Order',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff858585),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group93y9q (245:151)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 58*fem, 0.02*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vector4wy (245:152)
                                    margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 7.68*fem),
                                    width: 24.14*fem,
                                    height: 18.79*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-AHV.png',
                                      width: 24.14*fem,
                                      height: 18.79*fem,
                                    ),
                                  ),
                                  Center(
                                    // cropLPh (245:153)
                                    child: Text(
                                      'Crop',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff858585),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              // group92Shd (245:154)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectormzo (245:155)
                                    margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 2.36*fem),
                                    width: 24.14*fem,
                                    height: 24.14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-JUo.png',
                                      width: 24.14*fem,
                                      height: 24.14*fem,
                                    ),
                                  ),
                                  Center(
                                    // profilee31 (245:156)
                                    child: Text(
                                      'Profile',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff759a8d),
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
            ),
          ],
        ),
      ),
          );
  }
}