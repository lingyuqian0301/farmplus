import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene2 extends StatelessWidget {
  const Scene2({super.key});

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
            // cropssuggestionNGF (418:166)
            padding: EdgeInsets.fromLTRB(17 * fem, 2 * fem, 11 * fem, 21 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // autogrouppterUKH (Muw6QVTLLw6mRaYya9PteR)
                  margin:
                      EdgeInsets.fromLTRB(21 * fem, 0 * fem, 0.11 * fem, 15 * fem),
                  width: double.infinity,
                  height: 60 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouptyphnqm (Muw6uj7cx13NgVLzc8TypH)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 18 * fem, 14 * fem, 12 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vector7t3 (418:167)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 35 * fem, 0 * fem),
                              width: 12 * fem,
                              height: 18 * fem,
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.pop(context);
                                },
                                child: Image.asset(
                                  'assets/page-1/images/vector-H48.png',
                                  width: 18*fem,
                                  height: 23.3*fem,
                                ),
                              ),
                            ),
                            Text(
                              // cropsandfertilizerESs (418:168)
                              'Crops and fertilizer',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff4c9a2a),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group63sEw (418:169)
                  margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 10 * fem, 14 * fem),
                  padding: EdgeInsets.fromLTRB(
                      141.02 * fem, 7 * fem, 36.94 * fem, 7 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color(0xffeaf5e7),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // soil3MR1 (418:172)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 93.08 * fem, 0 * fem),
                        child: Text(
                          'soil(3)',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5714285714 * ffem / fem,
                            letterSpacing: -0.4099999964 * fem,
                            color: const Color(0xff013220),
                          ),
                        ),
                      ),
                      SizedBox(
                        // vectorFWP (418:171)
                        width: 11.96 * fem,
                        height: 6 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-v7R.png',
                          width: 11.96 * fem,
                          height: 6 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group64o27 (418:173)
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13 * fem, 29 * fem),
                  padding:
                      EdgeInsets.fromLTRB(15 * fem, 8 * fem, 142 * fem, 8 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color(0xfff1f1f1),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vector6X1 (418:176)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 107 * fem, 0 * fem),
                        width: 20 * fem,
                        height: 20 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-35Z.png',
                          width: 20 * fem,
                          height: 20 * fem,
                        ),
                      ),
                      Center(
                        // searchd19 (418:175)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Search',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Roboto Flex',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              letterSpacing: -0.4099999964 * fem,
                              color: const Color(0xffadadad),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupopnd7wu (Muw7Dy6E6VmscuMwnHoPND)
                  margin: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 107 * fem),
                  width: 325 * fem,
                  height: 415 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle17412dvF (418:202)
                        left: 22 * fem,
                        top: 235 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 100 * fem,
                            height: 93 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame4273196759tb (418:208)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: SizedBox(
                          width: 325 * fem,
                          height: 415 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupss2vg7q (Muw7RYbGYHHm6Hko6vSs2V)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                width: double.infinity,
                                height: 200 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group101zuD (418:209)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(27.5 * fem,
                                          18 * fem, 26.5 * fem, 11 * fem),
                                      width: 155 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x19194837),
                                            offset: Offset(0 * fem, 0 * fem),
                                            blurRadius: 6 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle69fVZ (418:211)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 19 * fem),
                                            width: 101 * fem,
                                            height: 97 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(5 * fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-69-Bdh.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // redsoilsAx7 (418:212)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 8 * fem, 11 * fem),
                                              child: Text(
                                                'Red Soils',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5714285714 * ffem / fem,
                                                  letterSpacing:
                                                      -0.4099999964 * fem,
                                                  color: const Color(0xff5c6a65),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // rm2501kgUC7 (418:213)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(1 * fem,
                                                  0 * fem, 0 * fem, 0 * fem),
                                              child: RichText(
                                                textAlign: TextAlign.center,
                                                text: TextSpan(
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height:
                                                        1.5714285714 * ffem / fem,
                                                    letterSpacing:
                                                        -0.4099999964 * fem,
                                                    color: const Color(0xff5c6a65),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'RM 2.50',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 14 * ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.5714285714 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            -0.4099999964 * fem,
                                                        color:
                                                            const Color(0xff50a04a),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' ',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 14 * ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.5714285714 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            -0.4099999964 * fem,
                                                        color:
                                                            const Color(0xff5c6a65),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '/1kg',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 14 * ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.5714285714 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            -0.4099999964 * fem,
                                                        color:
                                                            const Color(0xffb6b6b6),
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
                                      // group102Pro (418:214)
                                      padding: EdgeInsets.fromLTRB(27.5 * fem,
                                          18 * fem, 26.5 * fem, 11 * fem),
                                      width: 155 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x19194837),
                                            offset: Offset(0 * fem, 0 * fem),
                                            blurRadius: 6 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle69HBV (418:216)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 19 * fem),
                                            width: 101 * fem,
                                            height: 97 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(5 * fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-69-rBR.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // alluvialsoilsnP9 (418:217)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(1 * fem,
                                                  0 * fem, 0 * fem, 11 * fem),
                                              child: Text(
                                                'Alluvial Soils',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5714285714 * ffem / fem,
                                                  letterSpacing:
                                                      -0.4099999964 * fem,
                                                  color: const Color(0xff5c6a65),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // rm2501kgsQb (418:218)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(1 * fem,
                                                  0 * fem, 0 * fem, 0 * fem),
                                              child: RichText(
                                                textAlign: TextAlign.center,
                                                text: TextSpan(
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height:
                                                        1.5714285714 * ffem / fem,
                                                    letterSpacing:
                                                        -0.4099999964 * fem,
                                                    color: const Color(0xff5c6a65),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'RM 2.50',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 14 * ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.5714285714 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            -0.4099999964 * fem,
                                                        color:
                                                            const Color(0xff50a04a),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' ',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 14 * ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.5714285714 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            -0.4099999964 * fem,
                                                        color:
                                                            const Color(0xff5c6a65),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '/1kg',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 14 * ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.5714285714 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            -0.4099999964 * fem,
                                                        color:
                                                            const Color(0xffb6b6b6),
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
                              Container(
                                // group106V4b (418:219)
                                padding: EdgeInsets.fromLTRB(
                                    27.5 * fem, 18 * fem, 26.5 * fem, 11 * fem),
                                width: 155 * fem,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x19194837),
                                      offset: Offset(0 * fem, 0 * fem),
                                      blurRadius: 6 * fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle69abq (418:221)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                      width: 101 * fem,
                                      height: 97 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(5 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-69-S2s.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // peatsoilsHm9 (418:222)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            1 * fem, 0 * fem, 0 * fem, 19 * fem),
                                        child: Text(
                                          'Peat Soils',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5714285714 * ffem / fem,
                                            letterSpacing: -0.4099999964 * fem,
                                            color: const Color(0xff5c6a65),
                                          ),
                                        ),
                                      ),
                                    ),
                                    // Inside the build method of the Scene widget

                                    Center(
                                      // rm2501kg9wm (418:223)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5714285714 * ffem / fem,
                                              letterSpacing: -0.4099999964 * fem,
                                              color: const Color(0xff5c6a65),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'RM 2.50',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5714285714 * ffem / fem,
                                                  letterSpacing:
                                                      -0.4099999964 * fem,
                                                  color: const Color(0xff50a04a),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5714285714 * ffem / fem,
                                                  letterSpacing:
                                                      -0.4099999964 * fem,
                                                  color: const Color(0xff5c6a65),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '/1kg',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5714285714 * ffem / fem,
                                                  letterSpacing:
                                                      -0.4099999964 * fem,
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
                      ),
                    ],
                  ),
                ),
                Container(
                  // cartwWF (418:196)
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 265 * fem, 0 * fem),
                  padding: EdgeInsets.fromLTRB(
                      19 * fem, 18 * fem, 18 * fem, 18.54 * fem),
                  decoration: BoxDecoration(
                    color: const Color(0xff10533a),
                    borderRadius: BorderRadius.circular(32.5 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0 * fem, 4 * fem),
                        blurRadius: 2 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    // vectorRRR (418:198)
                    child: SizedBox(
                      width: 28 * fem,
                      height: 28.46 * fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-z15.png',
                        width: 28 * fem,
                        height: 28.46 * fem,
                      ),
                    ),
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
