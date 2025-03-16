import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class tutorialCabbage extends StatelessWidget {
  const tutorialCabbage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360.0000274181;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // guidancepage2scrollhao5sA (492:437)
          width: double.infinity,
          height: 800*fem,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // cabbage1F2 (492:439)
                left: 123.0000274181*fem,
                top: 172*fem,
                child: Align(
                  child: SizedBox(
                    width: 113*fem,
                    height: 45*fem,
                    child: Text(
                      'Cabbage',
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
                // cabbageisaleafygreenvegetablet (492:440)
                left: 23.5000274181*fem,
                top: 224*fem,
                child: Align(
                  child: SizedBox(
                    width: 316*fem,
                    height: 125*fem,
                    child: Text(
                      'Cabbage is a leafy green vegetable that comes in a densely packed head. It is a biennial crop, flowering and going to seed in its second season as it completes its life cycle\n\nCabbage prefers a loamy, well-drained soil that is rich in organic matter. Mix some compost into the soil before planting4. In addition, a slightly acidic to neutral soil pH is best.',
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
                // autogroupcti8v92 (85jKf2DWFVi3TmFqk6cti8)
                left: 0*fem,
                top: 369.9998288155*fem,
                child: SizedBox(
                  width: 318*fem,
                  height: 163.01*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup9a5aSNG (85jKrS4A8MzZkKm3De9a5A)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.99*fem, 0*fem),
                        width: 163.01*fem,
                        height: double.infinity,
                        decoration: const BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-1538-nvY.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1540kNx (492:442)
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
                              // soilmoistureT2U (492:443)
                              left: 63.5073516369*fem,
                              top: 57.5074954033*fem,
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
                        // autogroupwhqgvgk (85jKyM2JgT4DzbDcqoWhQg)
                        margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 14.01*fem),
                        width: 130*fem,
                        height: double.infinity,
                        decoration: const BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-1539-CW8.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1541Yi8 (492:445)
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
                              // vector3et (492:446)
                              left: 54.6374511719*fem,
                              top: 39.8294305256*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17.48*fem,
                                  height: 24.22*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-8Sx.png',
                                    width: 17.48*fem,
                                    height: 24.22*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ph65kpC (492:447)
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
                // autogroupejncrMS (85jMCj92siJFUQKj17Ejnc)
                left: 55.0000274181*fem,
                top: 667*fem,
                child: SizedBox(
                  width: 266*fem,
                  height: 38*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // partialshadeB8p (492:448)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                        child: Text(
                          'Partial shade',
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
                        // aretakentoharvestingthewheattZ (492:452)
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
                // autogroupdnfvPkg (85jLBbAuPuVaDHB5YndNFv)
                left: 57.0000274181*fem,
                top: 571*fem,
                child: SizedBox(
                  width: 286*fem,
                  height: 86*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // icons8sun17gg (495:554)
                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 39*fem, 0*fem),
                        width: 78*fem,
                        height: 78*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons8-sun-1.png',
                          width: 78*fem,
                          height: 78*fem,
                        ),
                      ),
                      SizedBox(
                        // autogroupa48kbrk (85jLNAhcSBdGZiE1nta48k)
                        width: 169*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupfrdwwfi (85jLjjuzw2y5Ee41tpFRdW)
                              padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 9*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouphamzfrc (85jLVaevh2P2NTMYxKHaMz)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // springQZJ (492:455)
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
                                          // winter7ic (492:456)
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
                                    // rectangle17548TnU (492:450)
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
                              // autogroupikka8Np (85jLbAKxhmbm87guomiKKa)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // monthsUha (492:451)
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
                                    // toC7n (492:454)
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
                                    // months7Ve (492:453)
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
                // cabbage1T3i (494:550)
                left: 137.0000274181*fem,
                top: 56*fem,
                child: Align(
                  child: SizedBox(
                    width: 100*fem,
                    height: 100*fem,
                    child: Image.asset(
                      'assets/page-1/images/cabbage-1-tBW.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // topNRa (492:457)
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