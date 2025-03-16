import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/crops-suggestion-Hw5.dart';

class Scene7 extends StatelessWidget {
  const Scene7({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // cropssuggestion76f (287:115)
            padding: EdgeInsets.fromLTRB(14*fem, 20*fem, 21*fem, 3*fem),
            width: double.infinity,
            decoration: const BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupkekdb1q (Muuu6KHHiUzHzyeddwkEkD)
                  margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 63*fem, 27*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vector7Vy (287:137)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                        width: 12*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-Q4F.png',
                          width: 12*fem,
                          height: 18*fem,
                        ),
                      ),
                      Text(
                        // cropsandfertilizerqB5 (287:138)
                        'Crops and fertilizer',
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
                  // group63MfD (287:139)
                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 14*fem),
                  padding: EdgeInsets.fromLTRB(75.5*fem, 7*fem, 33.94*fem, 7*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: const Color(0xffeaf5e7),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rootvegetables6ePR (287:142)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87.6*fem, 0*fem),
                        child: Text(
                          'Root Vegetables(6)',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5714285714*ffem/fem,
                            letterSpacing: -0.4099999964*fem,
                            color: const Color(0xff013220),
                          ),
                        ),
                      ),
                      SizedBox(
                        // vectorwNX (287:141)
                        width: 11.96*fem,
                        height: 6*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-myq.png',
                          width: 11.96*fem,
                          height: 6*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group64Gvb (287:143)
                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 5*fem),
                  padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 142*fem, 8*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: const Color(0xfff1f1f1),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectormMZ (287:146)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-JYF.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                      Center(
                        // searchsfV (287:145)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Search',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto Flex',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.4099999964*fem,
                              color: const Color(0xffadadad),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // frame427319674BAP (287:150)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                  width: double.infinity,
                  height: 200*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group102uMH (287:151)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(27.5*fem, 18*fem, 26.5*fem, 11*fem),
                        width: 155*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x19194837),
                              offset: Offset(0*fem, 0*fem),
                              blurRadius: 6*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle694dV (287:153)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 101*fem,
                              height: 97*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-69-1hy.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Center(
                              // bombayredonionxis (287:154)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 86*fem,
                                ),
                                child: Text(
                                  'Bombay Red Onion',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5714285714*ffem/fem,
                                    letterSpacing: -0.4099999964*fem,
                                    color: const Color(0xff5c6a65),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // rm7501kgr3Z (287:155)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5714285714*ffem/fem,
                                      letterSpacing: -0.4099999964*fem,
                                      color: const Color(0xff5c6a65),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'RM 7.50',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5714285714*ffem/fem,
                                          letterSpacing: -0.4099999964*fem,
                                          color: const Color(0xff50a04a),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5714285714*ffem/fem,
                                          letterSpacing: -0.4099999964*fem,
                                          color: const Color(0xff5c6a65),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '/1kg',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5714285714*ffem/fem,
                                          letterSpacing: -0.4099999964*fem,
                                          color: const Color(0xffb6b6b6),
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
                      Container(
                        // group106Zkb (287:156)
                        padding: EdgeInsets.fromLTRB(25*fem, 18*fem, 26.5*fem, 11*fem),
                        width: 155*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x19194837),
                              offset: Offset(0*fem, 0*fem),
                              blurRadius: 6*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle694BZ (287:158)
                              margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 8*fem),
                              width: 101*fem,
                              height: 97*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-69-zZD.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Center(
                              // hollandyellowonionkaB (287:159)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 96*fem,
                                ),
                                child: Text(
                                  'Holland Yellow Onion',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5714285714*ffem/fem,
                                    letterSpacing: -0.4099999964*fem,
                                    color: const Color(0xff5c6a65),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // rm8001kg2Xh (287:160)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 0*fem),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5714285714*ffem/fem,
                                      letterSpacing: -0.4099999964*fem,
                                      color: const Color(0xff5c6a65),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'RM 8.00',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5714285714*ffem/fem,
                                          letterSpacing: -0.4099999964*fem,
                                          color: const Color(0xff50a04a),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5714285714*ffem/fem,
                                          letterSpacing: -0.4099999964*fem,
                                          color: const Color(0xff5c6a65),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '/1kg',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5714285714*ffem/fem,
                                          letterSpacing: -0.4099999964*fem,
                                          color: const Color(0xffb6b6b6),
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
                    ],
                  ),
                ),
                SizedBox(
                  // frame427319675DVh (287:116)
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouprbj5NNb (MuuuWikHrwFJqwcj8NRBJ5)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        width: double.infinity,
                        height: 200*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group101Vi7 (287:117)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(26*fem, 18*fem, 26.5*fem, 11*fem),
                              width: 155*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x19194837),
                                    offset: Offset(0*fem, 0*fem),
                                    blurRadius: 6*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle69W7R (287:119)
                                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 19*fem),
                                    width: 101*fem,
                                    height: 97*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-69-ekX.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // desireepotatom3M (287:120)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 11*fem),
                                      child: Text(
                                        'Desiree Potato',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5714285714*ffem/fem,
                                          letterSpacing: -0.4099999964*fem,
                                          color: const Color(0xff5c6a65),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // rm13801kgecw (287:121)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5714285714*ffem/fem,
                                            letterSpacing: -0.4099999964*fem,
                                            color: const Color(0xff5c6a65),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'RM 13.80',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xff50a04a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xff5c6a65),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/1kg',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xffb6b6b6),
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
                            Container(
                              // group102UVV (287:122)
                              padding: EdgeInsets.fromLTRB(27.5*fem, 18*fem, 26.5*fem, 11*fem),
                              width: 155*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x19194837),
                                    offset: Offset(0*fem, 0*fem),
                                    blurRadius: 6*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle699bd (287:124)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                    width: 101*fem,
                                    height: 97*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-69-KTM.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // spuntapotatoGAT (287:125)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 11*fem),
                                      child: Text(
                                        'Spunta Potato',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5714285714*ffem/fem,
                                          letterSpacing: -0.4099999964*fem,
                                          color: const Color(0xff5c6a65),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // rm5001kgy4s (287:126)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5714285714*ffem/fem,
                                            letterSpacing: -0.4099999964*fem,
                                            color: const Color(0xff5c6a65),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'RM 5.00',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xff50a04a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xff5c6a65),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/1kg',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xffb6b6b6),
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
                          ],
                        ),
                      ),
                      SizedBox(
                        // autogroupcvchD7d (Muuuz88JDueu3mcZrPCVCH)
                        width: double.infinity,
                        height: 200*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group107ZBV (287:127)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(4*fem, 18*fem, 4*fem, 11*fem),
                              width: 155*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x19194837),
                                    offset: Offset(0*fem, 0*fem),
                                    blurRadius: 6*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle69dx3 (287:129)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2*fem),
                                    width: 101*fem,
                                    height: 97*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-69-JF1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup79ndLrT (MuuvCnRsMfAfEXJAB679nd)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                    width: 121*fem,
                                    height: 72*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nantescarrotTw5 (287:130)
                                          left: 28*fem,
                                          top: 17*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 93*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'Nantes Carrot',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5714285714*ffem/fem,
                                                    letterSpacing: -0.4099999964*fem,
                                                    color: const Color(0xff5c6a65),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rm5501kgjtb (287:131)
                                          left: 34*fem,
                                          top: 50*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 81*fem,
                                                height: 22*fem,
                                                child: RichText(
                                                  textAlign: TextAlign.center,
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5714285714*ffem/fem,
                                                      letterSpacing: -0.4099999964*fem,
                                                      color: const Color(0xff5c6a65),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'RM 5.50',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5714285714*ffem/fem,
                                                          letterSpacing: -0.4099999964*fem,
                                                          color: const Color(0xff50a04a),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5714285714*ffem/fem,
                                                          letterSpacing: -0.4099999964*fem,
                                                          color: const Color(0xff5c6a65),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '/1kg',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w300,
                                                          height: 1.5714285714*ffem/fem,
                                                          letterSpacing: -0.4099999964*fem,
                                                          color: const Color(0xffb6b6b6),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cartYDm (287:147)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(19*fem, 18*fem, 18*fem, 18.54*fem),
                                            width: 65*fem,
                                            height: 65*fem,
                                            decoration: BoxDecoration (
                                              color: const Color(0xff10533a),
                                              borderRadius: BorderRadius.circular(32.5*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: const Color(0x3f000000),
                                                  offset: Offset(0*fem, 4*fem),
                                                  blurRadius: 2*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              // vectorMwu (287:149)
                                              child: SizedBox(
                                                width: 28*fem,
                                                height: 28.46*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-Riw.png',
                                                  width: 28*fem,
                                                  height: 28.46*fem,
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
                            Container(
                              // group106fSo (287:132)
                              padding: EdgeInsets.fromLTRB(16*fem, 18*fem, 26.5*fem, 11*fem),
                              width: 155*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x19194837),
                                    offset: Offset(0*fem, 0*fem),
                                    blurRadius: 6*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle69WTR (287:134)
                                    margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 0*fem, 19*fem),
                                    width: 101*fem,
                                    height: 97*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-69-aPq.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // imperatorcarrotay5 (287:135)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 11*fem),
                                      child: Text(
                                        'Imperator Carrot',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5714285714*ffem/fem,
                                          letterSpacing: -0.4099999964*fem,
                                          color: const Color(0xff5c6a65),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // rm3001kg3bm (287:136)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 0*fem, 0*fem),
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5714285714*ffem/fem,
                                            letterSpacing: -0.4099999964*fem,
                                            color: const Color(0xff5c6a65),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'RM 3.00',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xff50a04a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xff5c6a65),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/1kg',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xffb6b6b6),
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
    );
  }
}
