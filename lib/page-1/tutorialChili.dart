import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class tutorialChili extends StatelessWidget {
  const tutorialChili({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360.3217644095;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // guidancepage2scrollhaoqc8 (485:231)
          width: double.infinity,
          height: 800*fem,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // chili1v7n (492:547)
                left: 125.3217644095*fem,
                top: 51*fem,
                child: Align(
                  child: SizedBox(
                    width: 110*fem,
                    height: 110*fem,
                    child: Image.asset(
                      'assets/page-1/images/chili-1-R5W.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // chilibji (488:319)
                left: 153.3217644095*fem,
                top: 172*fem,
                child: Align(
                  child: SizedBox(
                    width: 53*fem,
                    height: 45*fem,
                    child: Text(
                      'Chili',
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
                // chilliisoneofthemostvaluablesp (489:320)
                left: 31.8217644095*fem,
                top: 224*fem,
                child: Align(
                  child: SizedBox(
                    width: 300*fem,
                    height: 125*fem,
                    child: Text(
                      'Chilli is one of the most valuable spice crop. Chilli is widely used in many cuisines as a spice to add hot flavor to dishes and sauces.\n\nChilli being a subtropical crop comes up well in warm humid climate and can be  grown under varied agro-climatic conditions.',
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
                // autogroupt3w45YQ (85j84SNXn1phN17n7Nt3W4)
                left: 0*fem,
                top: 369.6782226562*fem,
                child: SizedBox(
                  width: 318.32*fem,
                  height: 163.66*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupb8gcnSp (85j8FWtQX3eVGuqftkB8Gc)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.66*fem, 0*fem),
                        width: 163.66*fem,
                        height: double.infinity,
                        decoration: const BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-1538.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1540H8g (489:323)
                              left: 49.8290886283*fem,
                              top: 48.8291015625*fem,
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
                              // soilmoistureAiG (489:325)
                              left: 63.8290886283*fem,
                              top: 57.8291015625*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 37*fem,
                                  height: 45*fem,
                                  child: Text(
                                    '30%\nSoil \nMoisture',
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
                        // autogrouppryjRu6 (85j8MWiQx5wdzduAMvPryJ)
                        margin: EdgeInsets.fromLTRB(0*fem, 19.32*fem, 0*fem, 14.34*fem),
                        width: 130*fem,
                        height: double.infinity,
                        decoration: const BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-1539.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1541KzU (489:324)
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
                              // vectorDa4 (489:327)
                              left: 54.8747558594*fem,
                              top: 39.8723978654*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 24.13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-ToS.png',
                                    width: 17*fem,
                                    height: 24.13*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ph65j2c (489:328)
                              left: 51*fem,
                              top: 69*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 28*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'pH 6.5',
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
                // autogrouptsj4ppk (85j9eE4vVhnyCxpKSzTsJ4)
                left: 70.8217644095*fem,
                top: 667*fem,
                child: SizedBox(
                  width: 250.5*fem,
                  height: 38*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // fullsun8aY (489:334)
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
                        // aretakentoharvestingthewheatqj (490:343)
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
                // autogroupbjgqYeG (85j8a1MbWvE2zZh6qYBjGQ)
                left: 48.3217644095*fem,
                top: 565*fem,
                child: SizedBox(
                  width: 295*fem,
                  height: 100*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // sun1GqA (489:332)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/sun-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // autogroupobeco4Q (85j8ofdW4B7zJGicEmoBeC)
                        margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                        width: 169*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupgyt486g (85j9BezryKYCwGGjxRGYt4)
                              padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 9*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupyjd23UY (85j8wq4Zs9QtSjMai6YJD2)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // springmvL (490:341)
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
                                          // winterV5e (490:342)
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
                                    // rectangle17548dhe (490:337)
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
                              // autogroupks4lu9N (85j93uimaeKiksMu6pKS4L)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // months3mN (490:338)
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
                                    // toAb6 (490:340)
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
                                    // monthsUrg (490:339)
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
                // topRG8 (485:232)
                left: 23.3217644095*fem,
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