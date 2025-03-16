import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class CalendarPage extends StatelessWidget {
  const CalendarPage({super.key});

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
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  // topy2f (125:322)
                  margin:
                      EdgeInsets.fromLTRB(12 * fem, 0 * fem, 124 * fem, 24 * fem),
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 30 * fem, 0 * fem, 0 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context); // This will navigate back
                        },
                        child: Container(
                          // vectoruh1 (125:321)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 101 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-73u.png',
                            width: 12 * fem,
                            height: 18 * fem,
                          ),
                        ),
                      ),
                      Text(
                        // calendar2Wj (125:320)
                        'Calendar',
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
                Container(
                  // calendaryRy (125:343)
                  margin: EdgeInsets.fromLTRB(
                      15 * fem, 0 * fem, 16.85 * fem, 21.84 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame427319671JDM (125:323)
                        margin: EdgeInsets.fromLTRB(
                            13 * fem, 0 * fem, 10.15 * fem, 29 * fem),
                        width: double.infinity,
                        height: 35 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              // frame427319669Rom (125:324)
                              width: 34 * fem,
                              height: 34 * fem,
                              child: Image.asset(
                                'assets/page-1/images/frame-427319669.png',
                                width: 34 * fem,
                                height: 34 * fem,
                              ),
                            ),
                            SizedBox(
                              width: 87.5 * fem,
                            ),
                            SizedBox(
                              // group99zf (125:328)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // thu7Rh (125:329)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                    child: Text(
                                      'March',
                                      style: SafeGoogleFont(
                                        'Lato',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1 * ffem / fem,
                                        color: const Color(0xff222b45),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // thueAj (125:330)
                                    '2024',
                                    style: SafeGoogleFont(
                                      'Lato',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333 * ffem / fem,
                                      color: const Color(0xff8f9bb3),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 87.5 * fem,
                            ),
                            SizedBox(
                              // frame427319670iAb (125:331)
                              width: 34 * fem,
                              height: 34 * fem,
                              child: Image.asset(
                                'assets/page-1/images/frame-427319670.png',
                                width: 34 * fem,
                                height: 34 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // daysysD (125:342)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // wed7iX (125:335)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 27.01 * fem, 0 * fem),
                              child: Text(
                                'Mon',
                                style: SafeGoogleFont(
                                  'Lato',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2307692308 * ffem / fem,
                                  color: const Color(0xff8fb3aa),
                                ),
                              ),
                            ),
                            Container(
                              // wedDmZ (125:336)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 26.23 * fem, 0 * fem),
                              child: Text(
                                'Tue',
                                style: SafeGoogleFont(
                                  'Lato',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2307692308 * ffem / fem,
                                  color: const Color(0xff8fb3aa),
                                ),
                              ),
                            ),
                            Container(
                              // wedvvs (125:337)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 24.01 * fem, 0 * fem),
                              child: Text(
                                'Wed',
                                style: SafeGoogleFont(
                                  'Lato',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2307692308 * ffem / fem,
                                  color: const Color(0xff8fb3aa),
                                ),
                              ),
                            ),
                            Container(
                              // wedTvo (125:338)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 28.49 * fem, 0 * fem),
                              child: Text(
                                'Thu',
                                style: SafeGoogleFont(
                                  'Lato',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2307692308 * ffem / fem,
                                  color: const Color(0xff8fb3aa),
                                ),
                              ),
                            ),
                            Container(
                              // wedCdV (125:339)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 27.45 * fem, 0 * fem),
                              child: Text(
                                'Fri',
                                style: SafeGoogleFont(
                                  'Lato',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2307692308 * ffem / fem,
                                  color: const Color(0xff8fb3aa),
                                ),
                              ),
                            ),
                            Container(
                              // wedYBZ (125:340)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 22.97 * fem, 0 * fem),
                              child: Text(
                                'Sat',
                                style: SafeGoogleFont(
                                  'Lato',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2307692308 * ffem / fem,
                                  color: const Color(0xff8fb3aa),
                                ),
                              ),
                            ),
                            Text(
                              // wedqAf (125:341)
                              'Sun',
                              style: SafeGoogleFont(
                                'Lato',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2307692308 * ffem / fem,
                                color: const Color(0xff8fb3aa),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group37PT5 (125:398)
                        margin: EdgeInsets.fromLTRB(
                            0.85 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: 311 * fem,
                        height: 196.16 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // autogroupfgb74p7 (MusTKe1LH643N3dFwUfGb7)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 13.84 * fem),
                                width: 311 * fem,
                                height: 128 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouptw1jMYK (MusLnVZkYFaeYki7eftW1j)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 5 * fem, 4 * fem),
                                      height: 30 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupxwhp5z7 (MusN2NfeSGWmb3VBMExwHP)
                                            padding: EdgeInsets.fromLTRB(0 * fem,
                                                5 * fem, 25 * fem, 5 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Center(
                                                  // DqR (125:351)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        37 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '26',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Lato',
                                                        fontSize: 15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        color: const Color(
                                                            0xff8f9bb3),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // L9M (125:350)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        32 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '27',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Lato',
                                                        fontSize: 15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        color: const Color(
                                                            0xff8f9bb3),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // RAo (125:349)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        32 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '28',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Lato',
                                                        fontSize: 15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        color: const Color(
                                                            0xff8f9bb3),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // urf (125:348)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        35 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '29',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Lato',
                                                        fontSize: 15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        color: const Color(
                                                            0xff8f9bb3),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // eJT (125:345)
                                                  child: Text(
                                                    '1',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Lato',
                                                      fontSize: 15 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3333333333 *
                                                          ffem /
                                                          fem,
                                                      color:
                                                          const Color(0xff222b45),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupt7p9xa3 (MusMjJKmGCPpxQho6hT7p9)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 25 * fem, 0 * fem),
                                            width: 30 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: const Color(0xff0c6237),
                                              borderRadius:
                                                  BorderRadius.circular(10 * fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  '2',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Lato',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height:
                                                        1.3333333333 * ffem / fem,
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // dAP (125:347)
                                            child: Text(
                                              '3',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Lato',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333 * ffem / fem,
                                                color: const Color(0xff222b45),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupyynvNdm (MusNccBc4sNLSizmmsYyNV)
                                      margin: EdgeInsets.fromLTRB(199.16 * fem,
                                          0 * fem, 0 * fem, 7.84 * fem),
                                      width: 16.16 * fem,
                                      height: 4.16 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-yynv.png',
                                        width: 16.16 * fem,
                                        height: 4.16 * fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupj8ydFhZ (MusPLApgfrMyWjh5SPJ8YD)
                                      margin: EdgeInsets.fromLTRB(
                                          4 * fem, 0 * fem, 0 * fem, 3 * fem),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // ZiF (125:353)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 45 * fem, 0 * fem),
                                              child: Text(
                                                '4',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: const Color(0xff222b45),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // JQw (125:354)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 41 * fem, 0 * fem),
                                              child: Text(
                                                '5',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: const Color(0xff222b45),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // 2rj (125:355)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 41 * fem, 0 * fem),
                                              child: Text(
                                                '6',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: const Color(0xff222b45),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // kGw (125:356)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 40 * fem, 0 * fem),
                                              child: Text(
                                                '7',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: const Color(0xff222b45),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // 319 (125:357)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 35 * fem, 0 * fem),
                                              child: Text(
                                                '8',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: const Color(0xff222b45),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // a15 (125:358)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 31 * fem, 0 * fem),
                                              child: Text(
                                                '9',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: const Color(0xff222b45),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // 5iX (125:359)
                                            child: Text(
                                              '10',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Lato',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333 * ffem / fem,
                                                color: const Color(0xff222b45),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // ovalcopy11RnP (125:387)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 182.84 * fem, 13.84 * fem),
                                      width: 4.16 * fem,
                                      height: 4.16 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            2.080000639 * fem),
                                        border: Border.all(
                                            color: const Color(0xff00b383)),
                                      ),
                                    ),
                                    Container(
                                      // autogroupgtsk7QK (MusQ64jDDgajCJrWx8gTsK)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 1 * fem, 3 * fem),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // r71 (125:360)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 37 * fem, 0 * fem),
                                              child: Text(
                                                '11',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: const Color(0xff222b45),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // P6w (125:361)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 32 * fem, 0 * fem),
                                              child: Text(
                                                '12',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: const Color(0xff222b45),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // KWP (125:362)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 32 * fem, 0 * fem),
                                              child: Text(
                                                '13',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: const Color(0xff222b45),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // e2s (125:363)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 31 * fem, 0 * fem),
                                              child: Text(
                                                '14',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: const Color(0xff222b45),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // ja7 (125:364)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 26 * fem, 0 * fem),
                                              child: Text(
                                                '15',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: const Color(0xff222b45),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // TFD (125:365)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 26 * fem, 0 * fem),
                                              child: Text(
                                                '16',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Lato',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: const Color(0xff222b45),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // bMR (125:366)
                                            child: Text(
                                              '17',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Lato',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333 * ffem / fem,
                                                color: const Color(0xff222b45),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupu5gr9Nw (MusQiiLp5bH6Fxn59YU5GR)
                                      margin: EdgeInsets.fromLTRB(109 * fem,
                                          0 * fem, 95.84 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ovalcopy12HEF (125:390)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 2.08 * fem, 0 * fem),
                                            width: 4.16 * fem,
                                            height: 4.16 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(
                                                  2.080000639 * fem),
                                              border: Border.all(
                                                  color: const Color(0xff00b383)),
                                            ),
                                          ),
                                          Container(
                                            // ovaloyH (125:389)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 91.6 * fem, 0 * fem),
                                            width: 4.16 * fem,
                                            height: 4.16 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(
                                                  2.080000639 * fem),
                                              border: Border.all(
                                                  color: const Color(0xff735bf2)),
                                            ),
                                          ),
                                          Container(
                                            // oval8Vm (125:385)
                                            width: 4.16 * fem,
                                            height: 4.16 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(
                                                  2.080000639 * fem),
                                              border: Border.all(
                                                  color: const Color(0xff735bf2)),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // autogroup1na9rAs (MusRBnQ3JjDx68zcBP1na9)
                              left: 0 * fem,
                              top: 128 * fem,
                              child: SizedBox(
                                width: 311 * fem,
                                height: 20 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // WmD (125:367)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 37 * fem, 0 * fem),
                                        child: Text(
                                          '18',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333 * ffem / fem,
                                            color: const Color(0xff222b45),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // RdH (125:368)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 32 * fem, 0 * fem),
                                        child: Text(
                                          '19',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333 * ffem / fem,
                                            color: const Color(0xff222b45),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // xNK (125:369)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 32 * fem, 0 * fem),
                                        child: Text(
                                          '20',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333 * ffem / fem,
                                            color: const Color(0xff222b45),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // 4w9 (125:370)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 31 * fem, 0 * fem),
                                        child: Text(
                                          '21',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333 * ffem / fem,
                                            color: const Color(0xff222b45),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // QVD (125:371)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 26 * fem, 0 * fem),
                                        child: Text(
                                          '22',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333 * ffem / fem,
                                            color: const Color(0xff222b45),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // vTZ (125:372)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 27 * fem, 0 * fem),
                                        child: Text(
                                          '23',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333 * ffem / fem,
                                            color: const Color(0xff222b45),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // TiP (125:373)
                                      child: Text(
                                        '24',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Lato',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff222b45),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // autogroupmqimCAB (MusSPv3rF7EjfkvKVXMqim)
                              left: 0 * fem,
                              top: 169 * fem,
                              child: SizedBox(
                                width: 311 * fem,
                                height: 20 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // HSX (125:375)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 37 * fem, 0 * fem),
                                        child: Text(
                                          '25',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333 * ffem / fem,
                                            color: const Color(0xff222b45),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // Db5 (125:376)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 32 * fem, 0 * fem),
                                        child: Text(
                                          '26',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333 * ffem / fem,
                                            color: const Color(0xff222b45),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // YtF (125:377)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 32 * fem, 0 * fem),
                                        child: Text(
                                          '27',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333 * ffem / fem,
                                            color: const Color(0xff222b45),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // TVR (125:378)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 31 * fem, 0 * fem),
                                        child: Text(
                                          '28',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333 * ffem / fem,
                                            color: const Color(0xff222b45),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // wQb (125:379)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 27 * fem, 0 * fem),
                                        child: Text(
                                          '29',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333 * ffem / fem,
                                            color: const Color(0xff222b45),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // doD (125:380)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 26 * fem, 0 * fem),
                                        child: Text(
                                          '30',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Lato',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333 * ffem / fem,
                                            color: const Color(0xff222b45),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // wJ7 (125:381)
                                      child: Text(
                                        '31',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Lato',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff222b45),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // autogroupwbkhVKd (MusRqRyya9JWGkG5TKWBkh)
                              left: 4 * fem,
                              top: 151 * fem,
                              child: SizedBox(
                                width: 306.64 * fem,
                                height: 4.16 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ovalp71 (125:394)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 2.08 * fem, 0 * fem),
                                      width: 4.16 * fem,
                                      height: 4.16 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            2.080000639 * fem),
                                        border: Border.all(
                                            color: const Color(0xff735bf2)),
                                      ),
                                    ),
                                    Container(
                                      // ovalcopyvA3 (125:395)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 97.6 * fem, 0 * fem),
                                      width: 4.16 * fem,
                                      height: 4.16 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            2.080000639 * fem),
                                        border: Border.all(
                                            color: const Color(0xff0095ff)),
                                      ),
                                    ),
                                    Container(
                                      // ovalcopycoZ (125:386)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 177.84 * fem, 0 * fem),
                                      width: 4.16 * fem,
                                      height: 4.16 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            2.080000639 * fem),
                                        border: Border.all(
                                            color: const Color(0xff0095ff)),
                                      ),
                                    ),
                                    Container(
                                      // ovalcopy139Yb (125:393)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 2.08 * fem, 0 * fem),
                                      width: 4.16 * fem,
                                      height: 4.16 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            2.080000639 * fem),
                                        border: Border.all(
                                            color: const Color(0xff00b383)),
                                      ),
                                    ),
                                    Container(
                                      // ovalrC7 (125:391)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 2.08 * fem, 0 * fem),
                                      width: 4.16 * fem,
                                      height: 4.16 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            2.080000639 * fem),
                                        border: Border.all(
                                            color: const Color(0xff735bf2)),
                                      ),
                                    ),
                                    Container(
                                      // ovalcopyato (125:392)
                                      width: 4.16 * fem,
                                      height: 4.16 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            2.080000639 * fem),
                                        border: Border.all(
                                            color: const Color(0xff0095ff)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // autogroupfxv7wDZ (MusSuV2uz1e5JKVeDgfXV7)
                              left: 205 * fem,
                              top: 192 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 11.16 * fem,
                                  height: 4.16 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-fxv7.png',
                                    width: 11.16 * fem,
                                    height: 4.16 * fem,
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
                  // todolistrLX (125:546)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 116 * fem),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // group40yR9 (125:487)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 11.6 * fem),
                        padding: EdgeInsets.fromLTRB(
                            8 * fem, 0 * fem, 8 * fem, 0 * fem),
                        width: 320 * fem,
                        height: 29.4 * fem,
                        child: Text(
                          'Thursday, 2/3/2024 ',
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5999999728 * ffem / fem,
                            color: const Color(0xff456b62),
                          ),
                        ),
                      ),
                      Container(
                        // tasklistRnw (125:542)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 3 * fem, 0 * fem),
                        width: 329 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              // task1mbu (125:520)
                              width: double.infinity,
                              height: 54 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ovalcopyhkT (125:516)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 7 * fem, 1 * fem),
                                    width: 9 * fem,
                                    height: 9 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(4.5 * fem),
                                      border: Border.all(
                                          color: const Color(0xff0095ff)),
                                    ),
                                  ),
                                  Container(
                                    // autogroupoa9kdu1 (MusY3RJp3SGtd5mBQyoA9K)
                                    padding: EdgeInsets.fromLTRB(
                                        10 * fem, 7 * fem, 8 * fem, 9 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(8 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000000),
                                          offset: Offset(0 * fem, 2 * fem),
                                          blurRadius: 4 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup4ddp6nb (MusYGabYswUkNK7jGx4DdP)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 90 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // am1145amRps (125:518)
                                                margin: EdgeInsets.fromLTRB(
                                                    1 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    2 * fem),
                                                child: Text(
                                                  '10:45 AM - 11:45 AM',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xffaaaaaa),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // wateringcropfield1MCj (125:519)
                                                'Watering Crop Field 1',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5 * ffem / fem,
                                                  color: const Color(0xff22312c),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // circlecheckboxURm (125:508)
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: SizedBox(
                                              width: 22 * fem,
                                              height: 22 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/circle-check-box.png',
                                                width: 22 * fem,
                                                height: 22 * fem,
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
                              height: 10 * fem,
                            ),
                            SizedBox(
                              // task2jcb (125:521)
                              width: double.infinity,
                              height: 54 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ovalcopyg23 (125:522)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 7 * fem, 1 * fem),
                                    width: 9 * fem,
                                    height: 9 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(4.5 * fem),
                                      border: Border.all(
                                          color: const Color(0xff735bf2)),
                                    ),
                                  ),
                                  Container(
                                    // autogroupvc3fymq (MusYwUeQQEnYT7ZbQ3vc3F)
                                    padding: EdgeInsets.fromLTRB(
                                        10 * fem, 7 * fem, 8 * fem, 9 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(8 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000000),
                                          offset: Offset(0 * fem, 2 * fem),
                                          blurRadius: 4 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupzxad5Zy (MusZ5PatMqEPpLN66jzXAD)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 90 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pm220pmpnT (125:525)
                                                margin: EdgeInsets.fromLTRB(
                                                    1 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    2 * fem),
                                                child: Text(
                                                  '1:20 PM - 2:20 PM',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xffaaaaaa),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // wateringcropfield1943 (125:526)
                                                'Watering Crop Field 1',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5 * ffem / fem,
                                                  color: const Color(0xff22312c),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // circlecheckboxgpf (125:524)
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: SizedBox(
                                              width: 22 * fem,
                                              height: 22 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/circle-check-box-zD5.png',
                                                width: 22 * fem,
                                                height: 22 * fem,
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
                              height: 10 * fem,
                            ),
                            SizedBox(
                              // task39y9 (125:535)
                              width: double.infinity,
                              height: 54 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ovalcopytQw (125:536)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 7 * fem, 1 * fem),
                                    width: 9 * fem,
                                    height: 9 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(4.5 * fem),
                                      border: Border.all(
                                          color: const Color(0xff10b78b)),
                                    ),
                                  ),
                                  Container(
                                    // autogroupetrvium (MusZpNMGncgdyN8STWETrV)
                                    padding: EdgeInsets.fromLTRB(
                                        10 * fem, 7 * fem, 8 * fem, 9 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(8 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000000),
                                          offset: Offset(0 * fem, 2 * fem),
                                          blurRadius: 4 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupu6utCpw (Musa5XagS8esxWApUXu6uT)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 55 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pm600pmXMR (125:539)
                                                margin: EdgeInsets.fromLTRB(
                                                    1 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    2 * fem),
                                                child: Text(
                                                  '4:30 PM - 6:00 PM',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xffaaaaaa),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // removepestcropfield1DEF (125:540)
                                                'Remove pest Crop Field 1',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5 * ffem / fem,
                                                  color: const Color(0xff22312c),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // circlecheckbox9tb (125:538)
                                          margin: EdgeInsets.fromLTRB(
                                              6.5 * fem, 2 * fem, 0 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: SizedBox(
                                              width: 22 * fem,
                                              height: 22 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/circle-check-box-Pfu.png',
                                                width: 22 * fem,
                                                height: 22 * fem,
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
              onPressed: () {Navigator.pushNamed(context, '/addEvent');},
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
                      'assets/page-1/images/vector-RW7.png',
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
