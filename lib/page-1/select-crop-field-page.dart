import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class SelectCropPage extends StatelessWidget {
  const SelectCropPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          color: Colors.white, // Set your desired background color here
        ),
        child: Stack(children: [
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogrouppzvjhno (Mut91fYFDhSwgPHUdhPzVj)
                  padding:
                      EdgeInsets.fromLTRB(26 * fem, 30 * fem, 24 * fem, 7 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup9bufZKD (Mut8NMH667q7sRoK3w9Buf)
                        margin: EdgeInsets.fromLTRB(
                            3 * fem, 0 * fem, 99 * fem, 25 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pushReplacementNamed(
                                    context, '/home'); // This will navigate back
                              },
                              child: Container(
                                // vectorrZD (181:1137)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 82 * fem, 0 * fem),
                                width: 12 * fem,
                                height: 18 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-fX5.png',
                                  width: 12 * fem,
                                  height: 18 * fem,
                                ),
                              ),
                            ),
                            Text(
                              // selectfieldx6T (181:1133)
                              'Select Field',
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
                      SizedBox(
                        // autogroupne7f2c7 (Mut8dbLh26R3SynWzWNE7F)
                        width: double.infinity,
                        height: 36 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group63W1V (181:1151)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  15 * fem, 8 * fem, 128 * fem, 8 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xfff1f1f1),
                                borderRadius: BorderRadius.circular(18 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorXhH (181:1149)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 82 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-RYB.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  Center(
                                    // searchzas (181:1145)
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
                              // vectorxg7 (198:1200)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2 * fem),
                              width: 18 * fem,
                              height: 12 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-vQw.png',
                                width: 18 * fem,
                                height: 12 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/manageCrop');
                  },
                  child: Container(
                    // group64fKd (181:1161)
                    padding: EdgeInsets.fromLTRB(
                        21 * fem, 24.5 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 140 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffeaeaea)),
                      color: const Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maskgrouphXD (181:1160)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 24 * fem, 0 * fem),
                          width: 80 * fem,
                          height: 80 * fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-yAP.png',
                            width: 80 * fem,
                            height: 80 * fem,
                          ),
                        ),
                        SizedBox(
                          // group77Afh (210:1262)
                          width: 127 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // robsfield1RrX (198:1172)
                                'Rob’s Field 1',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: -0.4099999964 * fem,
                                  color: const Color(0xff366a32),
                                ),
                              ),
                              SizedBox(
                                // group665w5 (198:1188)
                                width: double.infinity,
                                height: 56 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupcdqrpNs (Mut9wyK6Eta2XZcCYTcDQR)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 12 * fem, 1 * fem),
                                      width: 13 * fem,
                                      height: 48 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-cdqr.png',
                                        width: 13 * fem,
                                        height: 48 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      // autogrouprf6dGVm (MutAE3ge1TJn3F3fiURF6D)
                                      width: 102 * fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // jelutongpenangB6w (198:1177)
                                            left: 0 * fem,
                                            top: 18 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 102 * fem,
                                                height: 21 * fem,
                                                child: Text(
                                                  'Jelutong, Penang',
                                                  style: SafeGoogleFont(
                                                    'Roboto Flex',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5 * ffem / fem,
                                                    letterSpacing:
                                                        -0.4099999964 * fem,
                                                    color:
                                                        const Color(0xffadadad),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // openfieldm59 (198:1187)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 59 * fem,
                                                height: 21 * fem,
                                                child: Text(
                                                  'Open field',
                                                  style: SafeGoogleFont(
                                                    'Roboto Flex',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5 * ffem / fem,
                                                    letterSpacing:
                                                        -0.4099999964 * fem,
                                                    color:
                                                        const Color(0xffadadad),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // wheatMp3 (198:1182)
                                            left: 1 * fem,
                                            top: 35 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 38 * fem,
                                                height: 21 * fem,
                                                child: Text(
                                                  'Wheat',
                                                  style: SafeGoogleFont(
                                                    'Roboto Flex',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5 * ffem / fem,
                                                    letterSpacing:
                                                        -0.4099999964 * fem,
                                                    color:
                                                        const Color(0xffadadad),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  // group659zo (181:1162)
                  width: double.infinity,
                  height: 140 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffeaeaea)),
                    color: const Color(0xffffffff),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // maskgroupSDD (181:1164)
                        left: 21 * fem,
                        top: 30 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 80 * fem,
                            height: 80 * fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-3NF.png',
                              width: 80 * fem,
                              height: 80 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse16Uvb (198:1201)
                        left: 21 * fem,
                        top: 30 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 10 * fem,
                            height: 10 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5 * fem),
                                color: const Color(0xffff8989),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group68KgK (210:1255)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                21 * fem, 26.5 * fem, 0 * fem, 0 * fem),
                            width: 360 * fem,
                            height: 140 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: const Color(0xffeaeaea)),
                              color: const Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroupGEB (210:1257)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 24 * fem, 0 * fem),
                                  width: 80 * fem,
                                  height: 80 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-cKh.png',
                                    width: 80 * fem,
                                    height: 80 * fem,
                                  ),
                                ),
                                SizedBox(
                                  // group76v3q (210:1261)
                                  width: 140 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // robsfield2Pi7 (198:1189)
                                        'Rob’s Field 2',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: -0.4099999964 * fem,
                                          color: const Color(0xff366a32),
                                        ),
                                      ),
                                      SizedBox(
                                        // group67gx7 (198:1190)
                                        width: double.infinity,
                                        height: 56 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup7pazBts (MutBEbqQW3og9UaXhz7paZ)
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 12 * fem, 1 * fem),
                                              width: 13 * fem,
                                              height: 48 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-7paz.png',
                                                width: 13 * fem,
                                                height: 48 * fem,
                                              ),
                                            ),
                                            SizedBox(
                                              // autogroupbjkddks (MutBRM2W7FAjgjX7oBBJkd)
                                              width: 115 * fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // balikpulaupenangNCf (198:1192)
                                                    left: 0 * fem,
                                                    top: 18 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 115 * fem,
                                                        height: 21 * fem,
                                                        child: Text(
                                                          'Balik Pulau, Penang',
                                                          style: SafeGoogleFont(
                                                            'Roboto Flex',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w300,
                                                            height:
                                                                1.5 * ffem / fem,
                                                            letterSpacing:
                                                                -0.4099999964 *
                                                                    fem,
                                                            color: const Color(
                                                                0xffadadad),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // openfieldDj5 (198:1193)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 59 * fem,
                                                        height: 21 * fem,
                                                        child: Text(
                                                          'Open field',
                                                          style: SafeGoogleFont(
                                                            'Roboto Flex',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w300,
                                                            height:
                                                                1.5 * ffem / fem,
                                                            letterSpacing:
                                                                -0.4099999964 *
                                                                    fem,
                                                            color: const Color(
                                                                0xffadadad),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // cornai3 (198:1194)
                                                    left: 1 * fem,
                                                    top: 35 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 29 * fem,
                                                        height: 21 * fem,
                                                        child: Text(
                                                          'Corn',
                                                          style: SafeGoogleFont(
                                                            'Roboto Flex',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w300,
                                                            height:
                                                                1.5 * ffem / fem,
                                                            letterSpacing:
                                                                -0.4099999964 *
                                                                    fem,
                                                            color: const Color(
                                                                0xffadadad),
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
                Container(
                  // group69VyR (210:1263)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                  padding:
                      EdgeInsets.fromLTRB(16 * fem, 26.5 * fem, 0 * fem, 0 * fem),
                  width: double.infinity,
                  height: 140 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffeaeaea)),
                    color: const Color(0xffffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupvartWtX (MutByfRzDHsbtvHhzHvART)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 24 * fem, 2 * fem),
                        width: 85 * fem,
                        height: 83 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // maskgroupnr3 (210:1265)
                              left: 5 * fem,
                              top: 3 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 80 * fem,
                                  height: 80 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-gLX.png',
                                    width: 80 * fem,
                                    height: 80 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse16Cum (210:1375)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15 * fem,
                                  height: 15 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(7.5 * fem),
                                      color: const Color(0xffff8989),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        // group765yZ (210:1269)
                        width: 140 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              // robsfield3zKq (210:1270)
                              'Rob’s Field 3',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                letterSpacing: -0.4099999964 * fem,
                                color: const Color(0xff366a32),
                              ),
                            ),
                            SizedBox(
                              // group67eQP (210:1271)
                              width: double.infinity,
                              height: 56 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupw4v9wuH (MutCTQ8mi6jvUQ4rQUw4v9)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 12 * fem, 1 * fem),
                                    width: 13 * fem,
                                    height: 48 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-w4v9.png',
                                      width: 13 * fem,
                                      height: 48 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    // autogroupguu51PM (MutCme7NrbURQp5oaeGUU5)
                                    width: 115 * fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // balikpulaupenang6fh (210:1273)
                                          left: 0 * fem,
                                          top: 18 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 115 * fem,
                                              height: 21 * fem,
                                              child: Text(
                                                'Balik Pulau, Penang',
                                                style: SafeGoogleFont(
                                                  'Roboto Flex',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.4099999964 * fem,
                                                  color: const Color(0xffadadad),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // openfieldvud (210:1274)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 59 * fem,
                                              height: 21 * fem,
                                              child: Text(
                                                'Open field',
                                                style: SafeGoogleFont(
                                                  'Roboto Flex',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.4099999964 * fem,
                                                  color: const Color(0xffadadad),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // soybeanAZ5 (210:1275)
                                          left: 1 * fem,
                                          top: 35 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 51 * fem,
                                              height: 21 * fem,
                                              child: Text(
                                                'Soybean',
                                                style: SafeGoogleFont(
                                                  'Roboto Flex',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.4099999964 * fem,
                                                  color: const Color(0xffadadad),
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            // addbutton5Yj (268:382)
            right: 20 * fem,
            bottom: 20 * fem,
            child: TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/addCrop');
              },
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(18 * fem, 18 * fem, 18 * fem, 18 * fem),
                decoration: BoxDecoration(
                  color: const Color(0xff1a7749),
                  borderRadius: BorderRadius.circular(20 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x632f5134),
                      offset: Offset(2 * fem, 2 * fem),
                      blurRadius: 3 * fem,
                    ),
                  ],
                ),
                child: Center(
                  // vectorjro (125:484)
                  child: SizedBox(
                    width: 22 * fem,
                    height: 22 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-fmZ.png',
                      width: 22 * fem,
                      height: 22 * fem,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
