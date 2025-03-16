import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class levelUp extends StatelessWidget {
  const levelUp({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Container(
            // levelupfarmertutorialpagestepb (241:408)
            width: double.infinity,
            decoration: const BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // topc7h (271:116)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                  padding: EdgeInsets.fromLTRB(29*fem, 26.5*fem, 113*fem, 29.33*fem),
                  width: double.infinity,
                  height: 126*fem,
                  decoration: BoxDecoration (
                    color: const Color(0xff0a4b33),
                    borderRadius: BorderRadius.only (
                      bottomRight: Radius.circular(24*fem),
                      bottomLeft: Radius.circular(24*fem),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0*fem, 2*fem),
                        blurRadius: 4*fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 2.13 * fem, 65 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 23.3 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-vo9.png',
                            width: 18 * fem,
                            height: 23.3 * fem,
                          ),
                        ),
                      ),
                      SizedBox(
                        // group111oLb (271:118)
                        width: 135*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // tutorial8dm (271:119)
                              left: 0*fem,
                              top: 0*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 135*fem,
                                    height: 54*fem,
                                    child: Text(
                                      'Tutorial',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 36*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // levelupyourskillsry5 (271:120)
                              left: 1*fem,
                              top: 51.1708984375*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 160*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Level up your skills',
                                    style: SafeGoogleFont (
                                      'Roboto Flex',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff99b3a0),
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
                  // frame427319676CvT (277:794)
                  margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 0*fem),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // group115JTh (277:605)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                        width: 310*fem,
                        height: 29*fem,
                        decoration: BoxDecoration (
                          color: const Color(0xff0a4b33),
                          borderRadius: BorderRadius.circular(11*fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'You are 5 steps away to claim your beginner badge',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Righteous',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2425*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // group116paT (277:607)
                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 22*fem),
                        width: 295*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // step1Hiw (271:291)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.38*fem),
                              child: Text(
                                'Step 1',
                                style: SafeGoogleFont (
                                  'Righteous',
                                  fontSize: 26*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2425*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // line17Jtw (271:294)
                              margin: EdgeInsets.fromLTRB(0.04*fem, 0*fem, 0*fem, 10.62*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xff000000),
                              ),
                            ),
                            Container(
                              // takeaphotoofyourfirstplantandu (271:292)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              constraints: BoxConstraints (
                                maxWidth: 269*fem,
                              ),
                              child: Text(
                                'Take a photo of your first plant and upload it here',
                                style: SafeGoogleFont (
                                  'Righteous',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2425*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupq3vdrZ5 (MutU3sKND7PkPXsEA1q3vD)
                              margin: EdgeInsets.fromLTRB(74*fem, 0*fem, 26*fem, 0*fem),
                              width: double.infinity,
                              height: 45*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouprwooUaT (MutUGhHKun8sm7SUKorWoo)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    width: 134*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xff0b6236),
                                      borderRadius: BorderRadius.circular(30*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'Upload',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // iconcheckcircleoFM (271:307)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 7.8*fem, 0*fem),
                                    width: 22.2*fem,
                                    height: 22.36*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-check-circle-imd.png',
                                      width: 22.2*fem,
                                      height: 22.36*fem,
                                    ),
                                  ),
                                  Text(
                                    // 4SB (271:293)
                                    '1/1',
                                    style: SafeGoogleFont (
                                      'Righteous',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2425*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group117z4w (277:608)
                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 20*fem),
                        width: 295*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // step2zDM (277:415)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.67*fem),
                              child: Text(
                                'Step 2',
                                style: SafeGoogleFont (
                                  'Righteous',
                                  fontSize: 26*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2425*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // line18GAs (277:418)
                              margin: EdgeInsets.fromLTRB(0.04*fem, 0*fem, 0*fem, 8.33*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xff000000),
                              ),
                            ),
                            Container(
                              // shareyourplantsphotointofarmpl (277:416)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                              constraints: BoxConstraints (
                                maxWidth: 293*fem,
                              ),
                              child: Text(
                                'Share your plant’s photo into FarmPlus forum',
                                style: SafeGoogleFont (
                                  'Righteous',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2425*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupxvp9BSF (MutUwvexZuuQDZfe95xVp9)
                              margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 25*fem, 0*fem),
                              width: double.infinity,
                              height: 45*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup8mlzUgF (MutVBfm4PdR37gdyTs8MLZ)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    width: 134*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xff0b6236),
                                      borderRadius: BorderRadius.circular(30*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'Share',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // iconcheckcircleWmM (277:421)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 7.8*fem, 0*fem),
                                    width: 22.2*fem,
                                    height: 22.36*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-check-circle-rhD.png',
                                      width: 22.2*fem,
                                      height: 22.36*fem,
                                    ),
                                  ),
                                  Text(
                                    // mSP (277:417)
                                    '1/1',
                                    style: SafeGoogleFont (
                                      'Righteous',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2425*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group118rij (277:609)
                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 24*fem),
                        width: 295*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // step3hzF (277:492)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.67*fem),
                              child: Text(
                                'Step 3',
                                style: SafeGoogleFont (
                                  'Righteous',
                                  fontSize: 26*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2425*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // line19zTZ (277:495)
                              margin: EdgeInsets.fromLTRB(0.04*fem, 0*fem, 0*fem, 5.33*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xff000000),
                              ),
                            ),
                            Container(
                              // fertilizingyourplantforonetime (277:493)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              child: Text(
                                'Fertilizing your plant for one time',
                                style: SafeGoogleFont (
                                  'Righteous',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2425*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogroup5wmb7gb (MutVtpFAaKLGDdc9Wf5WmB)
                              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 0*fem),
                              height: 23.01*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupdmx1kjZ (MutW7osWquJkn353XYDmx1)
                                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 8*fem, 7.01*fem),
                                    padding: EdgeInsets.fromLTRB(3*fem, 2*fem, 4*fem, 2*fem),
                                    width: 210*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xff000000)),
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Center(
                                      // rectangle17503DNF (277:501)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 4*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(2*fem),
                                            color: const Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // iconcheckcircle5fM (277:503)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    width: 22*fem,
                                    height: 23.01*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-check-circle.png',
                                      width: 22*fem,
                                      height: 23.01*fem,
                                    ),
                                  ),
                                  Container(
                                    // 7rw (277:502)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.01*fem),
                                    child: Text(
                                      '1/1',
                                      style: SafeGoogleFont (
                                        'Righteous',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2425*ffem/fem,
                                        color: const Color(0xff000000),
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
                        // group119DQB (277:610)
                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 9.99*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // step4HQ3 (277:521)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.67*fem),
                              child: Text(
                                'Step 4',
                                style: SafeGoogleFont (
                                  'Righteous',
                                  fontSize: 26*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2425*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // line2089m (277:523)
                              margin: EdgeInsets.fromLTRB(0.04*fem, 0*fem, 0*fem, 5.33*fem),
                              width: 294.96*fem,
                              height: 1*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xff000000),
                              ),
                            ),
                            Container(
                              // wateringyourplantandkeepitsmoi (277:522)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              constraints: BoxConstraints (
                                maxWidth: 247*fem,
                              ),
                              child: Text(
                                'Watering your plant and keep its moisture at safe level for 3 days ',
                                style: SafeGoogleFont (
                                  'Righteous',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2425*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupnwgdFNo (MutWsNTGFu4n5xTBM7NWgd)
                              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 0*fem),
                              height: 23.01*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup41dpYsh (MutX2sBScDCbj2DNb941dP)
                                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 8*fem, 7.01*fem),
                                    padding: EdgeInsets.fromLTRB(3*fem, 2*fem, 3*fem, 2*fem),
                                    width: 210*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xff000000)),
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Align(
                                      // rectangle17509BQs (277:525)
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 70*fem,
                                        height: 4*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(2*fem),
                                            color: const Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // iconcheckcirclebzP (277:527)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    width: 22*fem,
                                    height: 23.01*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-check-circle-EsR.png',
                                      width: 22*fem,
                                      height: 23.01*fem,
                                    ),
                                  ),
                                  Container(
                                    // rfR (277:526)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.01*fem),
                                    child: Text(
                                      '1/3',
                                      style: SafeGoogleFont (
                                        'Righteous',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2425*ffem/fem,
                                        color: const Color(0xff000000),
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
                        // group1204Wb (277:611)
                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // step5u1R (277:595)
                              margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 4.67*fem),
                              child: Text(
                                'Step 5',
                                style: SafeGoogleFont (
                                  'Righteous',
                                  fontSize: 26*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2425*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // takeaphotoofyourgrowingplansaf (277:596)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                              child: Text(
                                'Take a photo of your growing plans after 3 days and upload it here',
                                style: SafeGoogleFont (
                                  'Righteous',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2425*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupy9mxTx3 (MutXn6SQtNVtfHpCiXy9mX)
                              margin: EdgeInsets.fromLTRB(74*fem, 0*fem, 0*fem, 30*fem),
                              height: 45*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupvqbf7Wo (MutY2LXgQqhd7tTVaaVQBf)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    width: 134*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xff0b6236),
                                      borderRadius: BorderRadius.circular(30*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'Share',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // iconcheckcircleQ8X (277:601)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 7.8*fem, 0*fem),
                                    width: 22.2*fem,
                                    height: 22.36*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-check-circle-fM9.png',
                                      width: 22.2*fem,
                                      height: 22.36*fem,
                                    ),
                                  ),
                                  Text(
                                    // eHm (277:597)
                                    '1/1',
                                    style: SafeGoogleFont (
                                      'Righteous',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2425*ffem/fem,
                                      color: const Color(0xff000000),
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