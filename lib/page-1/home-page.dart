import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // homepagecK9 (7:8)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupdvxjn79 (Mut5vvLkEwBzQQiKW2dVXj)
              padding: EdgeInsets.fromLTRB(
                  15 * fem, 21 * fem, 15 * fem, 19.74 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // topdtT (224:1552)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 2 * fem, 20 * fem),
                    width: double.infinity,
                    height: 32 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logouqy (222:1447)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 74 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // designer11BYb (222:1446)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                width: 128 * fem,
                                height: 32 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/HomePageLogo.png',
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          // frame96sZq (224:1549)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5.25 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorAYw (224:1544)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    child: Image.asset(
                                      'assets/page-1/images/vector-if9.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // group96UT9 (224:1551)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  child: Image.asset(
                                    'assets/page-1/images/group-96.png',
                                    width: 20 * fem,
                                    height: 21.5 * fem,
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
                    // group112w5q (417:271)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 193 * fem, 126 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0* fem, 2 * fem, 0 * fem, 2 * fem),
                    decoration: BoxDecoration(
                      color: const Color(0xff2c5a29),
                      borderRadius: BorderRadius.circular(50 * fem),
                    ),
                    child: Center(
                      // maskgroupaeb (417:273)
                      child: SizedBox(
                        width: 60 * fem,
                        height: 60 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-eud.png',
                          width: 60 * fem,
                          height: 60 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group2620BuH (417:270)
                    padding: EdgeInsets.fromLTRB(
                        26.59 * fem, 15.6 * fem, 27.54 * fem, 15.33 * fem),
                    width: double.infinity,
                    height: 64.26 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0 * fem, 0 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      // frame427319678xHm (417:269)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tutorialaK9 (417:266)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 45.29 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 33.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/tutorial.png',
                              width: 30 * fem,
                              height: 33.33 * fem,
                            ),
                          ),
                          Container(
                            // qrcodeeK1 (417:267)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 45.29 * fem, 0 * fem),
                            width: 32 * fem,
                            height: 32 * fem,
                            child: Image.asset(
                              'assets/page-1/images/qr-code.png',
                              width: 32 * fem,
                              height: 32 * fem,
                            ),
                          ),
                          Container(
                            // vectoripf (425:179)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 45.29 * fem, 0 * fem),
                            width: 35 * fem,
                            height: 29 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-8xP.png',
                              width: 35 * fem,
                              height: 29 * fem,
                            ),
                          ),
                          Container(
                            // vector1Hy (417:268)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 33 * fem,
                            height: 33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-3Bm.png',
                              width: 33 * fem,
                              height: 33 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogroupktu5coZ (Mut4KJN5H9ghWNDbrSktU5)
              width: 361 * fem,
              height: 452 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // document1gHd (417:276)
                    left: 0 * fem,
                    top: 133 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 360 * fem,
                        height: 319 * fem,
                        child: Image.asset(
                          'assets/page-1/images/document-1-nfy.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navbaruRH (247:206)
                    left: 1 * fem,
                    top: 387 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          30.5 * fem, 13 * fem, 29.5 * fem, 8.09 * fem),
                      width: 360 * fem,
                      height: 65 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25 * fem),
                          topRight: Radius.circular(25 * fem),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x0c000000),
                            offset: Offset(0 * fem, -4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: SizedBox(
                        // navbar1sd (I247:206;224:1517)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              // group90Luu (I247:206;224:1514)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorSxw (I247:206;224:1460)
                                    margin: EdgeInsets.fromLTRB(0.27 * fem,
                                        0 * fem, 0 * fem, 6.48 * fem),
                                    width: 24.14 * fem,
                                    height: 20.43 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-6PH.png',
                                      width: 24.14 * fem,
                                      height: 20.43 * fem,
                                    ),
                                  ),
                                  Center(
                                    // homeGh5 (I247:206;224:1511)
                                    child: Text(
                                      'Home',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff749a8c),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupmnsym83 (Mut4osNocYhr1yT1W5MnSy)
                              padding: EdgeInsets.fromLTRB(
                                  57 * fem, 0.2 * fem, 0 * fem, 0.2 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group91Szs (I247:206;224:1515)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 51.5 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vector3jm (I247:206;224:1509)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0.41 * fem, 0.89 * fem),
                                          width: 27.59 * fem,
                                          height: 25.61 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-WQw.png',
                                            width: 27.59 * fem,
                                            height: 25.61 * fem,
                                          ),
                                        ),
                                        Center(
                                          // orderumy (I247:206;224:1513)
                                          child: Text(
                                            'Order',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 11 * ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5 * ffem / fem,
                                              color: const Color(0xff858585),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group93XoM (I247:206;224:1526)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0.02 * fem, 50.5 * fem, 0.02 * fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.5 * fem,
                                            0 * fem, 8.5 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorjPd (I247:206;224:1524)
                                              margin: EdgeInsets.fromLTRB(
                                                  0.14 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  7.68 * fem),
                                              width: 24.14 * fem,
                                              height: 18.79 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-wRq.png',
                                                width: 24.14 * fem,
                                                height: 18.79 * fem,
                                              ),
                                            ),
                                            Center(
                                              // cropoPV (I247:206;224:1525)
                                              child: Text(
                                                'Crop',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 11 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5 * ffem / fem,
                                                  color: const Color(0xff858585),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    // group92s8T (I247:206;224:1516)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorono (I247:206;224:1455)
                                          margin: EdgeInsets.fromLTRB(
                                              0.14 * fem,
                                              0 * fem,
                                              0 * fem,
                                              2.36 * fem),
                                          width: 24.14 * fem,
                                          height: 24.14 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-Y6j.png',
                                            width: 24.14 * fem,
                                            height: 24.14 * fem,
                                          ),
                                        ),
                                        Center(
                                          // profilerm5 (I247:206;224:1512)
                                          child: Text(
                                            'Profile',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 11 * ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5 * ffem / fem,
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
                  Positioned(
                    // file1152871Jsy (425:197)
                    left: 20 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 320 * fem,
                        height: 171 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8 * fem),
                          child: Image.asset(
                            'assets/page-1/images/file115287-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // letterofdonationsample1hfD (425:199)
                    left: 20 * fem,
                    top: 191 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 320 * fem,
                        height: 171 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8 * fem),
                          child: Image.asset(
                            'assets/page-1/images/letter-of-donation-sample-1.png',
                            fit: BoxFit.cover,
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
    );
  }
}
