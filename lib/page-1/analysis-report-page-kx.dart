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
        // analysisreportpagekxbBV (181:1065)
        padding: EdgeInsets.fromLTRB(13*fem, 24*fem, 13*fem, 27*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topHa7 (409:123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 17*fem),
              width: 230*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupr3ktnFy (Mus4Lt8NcVx4a3CFE7R3KT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorHyR (405:116)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 1*fem),
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-wj5.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                        Center(
                          // analysisreportQHM (389:151)
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
                  Center(
                    // cropfield1vFh (409:127)
                    child: SizedBox(
                      width: double.infinity,
                      child: Text(
                        'Crop Field 1',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto Flex',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff6a6a6a),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // choice1r9M (409:134)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 10*fem),
              width: double.infinity,
              height: 110*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/mask-group-Ak7.png',
                  ),
                ),
              ),
              child: SizedBox(
                // group2616XmH (409:130)
                width: 63*fem,
                height: 47*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // cornHEf (409:128)
                      left: 0*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 55*fem,
                          height: 33*fem,
                          child: Text(
                            'Corn',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // choice1AZM (409:129)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 63*fem,
                          height: 19*fem,
                          child: Text(
                            'Choice 1',
                            style: SafeGoogleFont (
                              'Roboto Flex',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // choice24Pq (409:135)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 10*fem),
              width: double.infinity,
              height: 110*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/mask-group-hTd.png',
                  ),
                ),
              ),
              child: SizedBox(
                // group2616n4w (409:139)
                width: 191*fem,
                height: 47*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // imperatorcarrotuQT (409:140)
                      left: 0*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 191*fem,
                          height: 33*fem,
                          child: Text(
                            'Imperator Carrot',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // choice2zRu (409:141)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 63*fem,
                          height: 19*fem,
                          child: Text(
                            'Choice 2',
                            style: SafeGoogleFont (
                              'Roboto Flex',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // choice3gZd (409:149)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 194*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 10*fem),
              width: double.infinity,
              height: 110*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/mask-group-7V9.png',
                  ),
                ),
              ),
              child: SizedBox(
                // group2616Azb (409:153)
                width: 169*fem,
                height: 47*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // cherrytomato6tF (409:154)
                      left: 0*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 169*fem,
                          height: 33*fem,
                          child: Text(
                            'Cherry Tomato',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // choice3pJT (409:155)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 63*fem,
                          height: 19*fem,
                          child: Text(
                            'Choice 3',
                            style: SafeGoogleFont (
                              'Roboto Flex',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // bottomXyZ (409:124)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 27*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group35qUT (389:152)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                          'Start Tutorial Now',
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
                  Container(
                    // group3657u (389:157)
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xffdedede),
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
                          'Back to Home',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff6a6a6a),
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