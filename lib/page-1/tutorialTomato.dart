import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class tutorialTomato extends StatelessWidget {
  const tutorialTomato({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // guidancepage2scrollhaoXKz (492:459)
          width: double.infinity,
          height: 800*fem,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // tomatoeQc (492:461)
                left: 130*fem,
                top: 172*fem,
                child: Align(
                  child: SizedBox(
                    width: 98*fem,
                    height: 45*fem,
                    child: Text(
                      'Tomato',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Kavivanar',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4825*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // tomatoesarecommonlyeatenrawser (492:462)
                left: 30.5*fem,
                top: 224*fem,
                child: Align(
                  child: SizedBox(
                    width: 302*fem,
                    height: 107*fem,
                    child: Text(
                      'Tomatoes are commonly eaten raw, served as a cooked vegetable, used as an ingredient of various prepared dishes, pickled, or processed. \n\nTomatoes are a warm-season crop that grows best in a moderate temperature range of about 50–80 °F (10–26 °C).',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Kavivanar',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4825*ffem/fem,
                        color: const Color(0xff405d3d),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupuvx6Hbz (85jHLRR7fwWtebgbtouvX6)
                left: 16.3152030599*fem,
                top: 386.3151179445*fem,
                child: SizedBox(
                  width: 301.68*fem,
                  height: 132.68*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // autogroupwpqgCyr (85jHZFP5NcG22BFr4bwPQg)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.3*fem, 2.3*fem),
                        width: 130.38*fem,
                        height: 130.38*fem,
                        decoration: const BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-1538-nvG.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1540K2t (492:464)
                              left: 33.1921211588*fem,
                              top: 32.1922062743*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 65*fem,
                                  height: 65*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(32.5*fem),
                                      border: Border.all(color: const Color(0xff000000)),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // soilmoistureoik (492:465)
                              left: 47.1921211588*fem,
                              top: 41.1922062743*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 37*fem,
                                  height: 45*fem,
                                  child: Text(
                                    '50%\nSoil \nMoisture',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Kavivanar',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4825*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupvxwt6Sx (85jHeutJfp6SNFY2qbvXWt)
                        width: 130*fem,
                        height: 130*fem,
                        decoration: const BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-1539-zKe.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1541buW (492:467)
                              left: 33*fem,
                              top: 32*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 65*fem,
                                  height: 65*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(32.5*fem),
                                      border: Border.all(color: const Color(0xff000000)),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorJJ8 (492:468)
                              left: 55.5437011719*fem,
                              top: 40.0323635837*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15.67*fem,
                                  height: 23.81*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-N5a.png',
                                    width: 15.67*fem,
                                    height: 23.81*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ph68CPW (492:469)
                              left: 51.5*fem,
                              top: 69*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 28*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'pH 6.8',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Kavivanar',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4825*ffem/fem,
                                      color: const Color(0xff000000),
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
              ),
              Positioned(
                // autogrouppnxkHvk (85jJsDCWB7Lb8hMPzqPNxk)
                left: 70.5*fem,
                top: 667*fem,
                child: SizedBox(
                  width: 250.5*fem,
                  height: 38*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // fullsunpfn (492:470)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.5*fem, 0*fem),
                        child: Text(
                          'Full  sun',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Kavivanar',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4825*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // aretakentoharvestingthewheat8w (492:474)
                        constraints: BoxConstraints (
                          maxWidth: 150*fem,
                        ),
                        child: Text(
                          'are taken to\nharvest the wheat',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Karma',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4525*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupobmeq56 (85jHrpi8FS54DHiBrQobme)
                left: 48*fem,
                top: 565*fem,
                child: SizedBox(
                  width: 295*fem,
                  height: 100*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // sun1WBE (492:471)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/sun-1-cXn.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // autogrouprv6lBoA (85jJ3ejR963oLxbbs9RV6L)
                        margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                        width: 169*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup6rb6Jct (85jJRDwodwPc1tRby56rb6)
                              padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 9*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupw14gRhW (85jJBUqhpDsy7mTGeHw14g)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // springkUt (492:477)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                                          child: Text(
                                            'Spring',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Lalezar',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5675*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // winterFgY (492:478)
                                          'Winter',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lalezar',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5675*ffem/fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // rectangle17548CLt (492:472)
                                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 9*fem, 0*fem),
                                    width: double.infinity,
                                    height: 27*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12.5*fem),
                                      gradient: const LinearGradient (
                                        begin: Alignment(-1, 0),
                                        end: Alignment(1, 0),
                                        colors: <Color>[Color(0xff00ff66), Color(0xffeaff00), Color(0xff0084ff)],
                                        stops: <double>[0.068, 0.483, 0.898],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              // autogroupewj2sC8 (85jJGtrMG3sLgbtyefEwj2)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // monthscQc (492:473)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                    child: Text(
                                      '3 months',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Kavivanar',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4825*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // tojVE (492:476)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                    child: Text(
                                      'to',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Kavivanar',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4825*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // monthsrZr (492:475)
                                    '4 months',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Kavivanar',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4825*ffem/fem,
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
              ),
              Positioned(
                // smiley1yeU (495:592)
                left: 126*fem,
                top: 54*fem,
                child: Align(
                  child: SizedBox(
                    width: 110*fem,
                    height: 110*fem,
                    child: Image.asset(
                      'assets/page-1/images/smiley-1-DWU.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // tophaU (492:479)
                left: 23*fem,
                top: 51*fem,
                child: Align(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: SizedBox(//wrapped with sizebox to make button bigger but not looked bigger , easily be tapped
                      width: 21 * fem,
                      height: 26.3 * fem,
                      child: Image.asset(
                        'assets/page-1/images/top-gyi.png',
                        width: 18 * fem,
                        height: 23.3 * fem,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}