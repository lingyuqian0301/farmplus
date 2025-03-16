import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class tutorialWheat extends StatelessWidget {
  const tutorialWheat({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // guidancepage2scrollhaozwN (492:415)
          width: double.infinity,
          height: 800*fem,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // grain1iMa (492:416)
                left: 130.0000274181*fem,
                top: 45*fem,
                child: Align(
                  child: SizedBox(
                    width: 120*fem,
                    height: 120*fem,
                    child: Image.asset(
                      'assets/page-1/images/grain-1-bxG.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // wheat2dA (492:417)
                left: 137.0000274181*fem,
                top: 172*fem,
                child: Align(
                  child: SizedBox(
                    width: 84*fem,
                    height: 45*fem,
                    child: Text(
                      'Wheat',
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
                // wheatisthemostextensivelygrown (492:418)
                left: 24.0000274181*fem,
                top: 224*fem,
                child: Align(
                  child: SizedBox(
                    width: 315*fem,
                    height: 125*fem,
                    child: Text(
                      'Wheat is the most extensively grown cereal crop in the world, covering about 237 million hectares annually and accounting for a total of 420 million tonnes. \n\nWheat is an annual grass growing to between ½ to 1 ¼ meters in height, with a long stalk that terminates in a tightly formed cluster of plump kernels enclosed by a beard of bristly spikes . ',
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
                // autogrouphr8uqj2 (85jMzsUp5w8SB81USYhr8U)
                left: 0*fem,
                top: 369.9998288155*fem,
                child: SizedBox(
                  width: 318*fem,
                  height: 163.01*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupkjtakqz (85jNBhW6yb7BJnttTHKjTA)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.99*fem, 0*fem),
                        width: 163.01*fem,
                        height: double.infinity,
                        decoration: const BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-1538-M9n.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1540eZz (492:420)
                              left: 49.5073516369*fem,
                              top: 48.5074954033*fem,
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
                              // soilmoisture8EG (492:421)
                              left: 63.5073516369*fem,
                              top: 57.5074954033*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 37*fem,
                                  height: 45*fem,
                                  child: Text(
                                    '55%\nSoil \nMoisture',
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
                        // autogrouprfrct6x (85jNHXfiqiAxqh4j5NRfrc)
                        margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 14.01*fem),
                        width: 130*fem,
                        height: double.infinity,
                        decoration: const BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-1539-YZi.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1541B64 (492:423)
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
                              // vectorG7W (492:424)
                              left: 60*fem,
                              top: 41*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10.75*fem,
                                  height: 21.88*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-qmE.png',
                                    width: 10.75*fem,
                                    height: 21.88*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ph7y1v (492:425)
                              left: 56*fem,
                              top: 69*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 19*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'pH 7',
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
                // autogrouppugqUDa (85jPXAH2tMG36k1K1JpugQ)
                left: 70.5000274181*fem,
                top: 667*fem,
                child: SizedBox(
                  width: 250.5*fem,
                  height: 38*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // fullsunb3J (492:426)
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
                        // aretakentoharvestingthewheat71 (492:430)
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
                // autogroupjk7ncj6 (85jNVSVYRL9agjEt6BJk7N)
                left: 48.0000274181*fem,
                top: 565*fem,
                child: SizedBox(
                  width: 294*fem,
                  height: 100*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // sun19DE (492:427)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/sun-1-haC.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // autogrouph2knsQ8 (85jNgmW11jpRNsoFeBH2Kn)
                        margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                        width: 168*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupfbbzChJ (85jP5Lgiv6YRAkyApdfBbz)
                              padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 6*fem, 9*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupvvvxLHi (85jNqWkRovR6gE41aJvvvx)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // springrmr (492:433)
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
                                          // winterNVJ (492:434)
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
                                    // rectangle17548K9e (492:428)
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
                              // autogroupbgv2yEC (85jNwRkExW6ZoYAg7wbGV2)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // monthsude (492:429)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                    child: Text(
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
                                  ),
                                  Container(
                                    // toDuE (492:432)
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
                                    // months8WQ (492:431)
                                    '8 months',
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
                // topfmE (492:435)
                left: 23.0000274181*fem,
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