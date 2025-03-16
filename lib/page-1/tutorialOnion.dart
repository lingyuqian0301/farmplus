import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class tutorialOnion extends StatelessWidget {
  const tutorialOnion({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // guidancepage2scrollhao1ec (492:481)
          width: double.infinity,
          height: 800*fem,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // onionLRz (492:483)
                left: 143*fem,
                top: 172*fem,
                child: Align(
                  child: SizedBox(
                    width: 73*fem,
                    height: 45*fem,
                    child: Text(
                      'Onion',
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
                // onionsareusedinallhouseholdsal (492:484)
                left: 27.5*fem,
                top: 224*fem,
                child: Align(
                  child: SizedBox(
                    width: 308*fem,
                    height: 125*fem,
                    child: Text(
                      'Onions are used in all households all year round. The green leaves and immature and mature bulbs are eaten raw or used in the preparation of vegetables.\n\nAs for the growing conditions, onions grow best in full sun, at least six hours of direct sunlight per day. They require loamy, well-drained soil with a neutral pH.',
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
                // autogroupqhyyy7a (85jF6z8ngqU4d2ibHFqhYY)
                left: 0.531003356*fem,
                top: 370.5307617188*fem,
                child: SizedBox(
                  width: 317.47*fem,
                  height: 161.95*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupfaclsye (85jFJEK3znXDimL8uiFacL)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.52*fem, 0*fem),
                        width: 161.95*fem,
                        height: double.infinity,
                        decoration: const BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-1538-aNp.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1540BzL (492:486)
                              left: 48.9763208628*fem,
                              top: 47.9765625*fem,
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
                              // soilmoistureVk8 (492:487)
                              left: 62.9763208628*fem,
                              top: 56.9765625*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 37*fem,
                                  height: 45*fem,
                                  child: Text(
                                    '45%\nSoil \nMoisture',
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
                        // autogroupmxxab2U (85jFPEAj2KSBKY3iJMmXXa)
                        margin: EdgeInsets.fromLTRB(0*fem, 18.47*fem, 0*fem, 13.48*fem),
                        width: 130*fem,
                        height: double.infinity,
                        decoration: const BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-1539-bR6.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse15416V2 (492:489)
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
                              // vector16C (492:490)
                              left: 60*fem,
                              top: 41*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10.75*fem,
                                  height: 21.88*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-Tzk.png',
                                    width: 10.75*fem,
                                    height: 21.88*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ph7iWQ (492:491)
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
                // autogroupyc3nc5z (85jGaSgPqegTNcaLTWyC3N)
                left: 70.5*fem,
                top: 667*fem,
                child: SizedBox(
                  width: 250.5*fem,
                  height: 38*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // fullsunL1z (492:492)
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
                        // aretakentoharvestingthewheatE7 (492:496)
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
                // autogroupjctcw1n (85jFae1NuBihc6YumuJCtc)
                left: 48*fem,
                top: 565*fem,
                child: SizedBox(
                  width: 295*fem,
                  height: 100*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // sun1ewn (492:493)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/sun-1-YJQ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // autogroupi5xqBwi (85jFmtBeD8mrhqATQMi5xQ)
                        margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                        width: 169*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupotxxXVn (85jG8d65sPxqSdYCGqoTxx)
                              padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 9*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupz1lg4Ep (85jFuNy9kS9J6zEpVKz1LG)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // springoCQ (492:499)
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
                                          // winterWsW (492:500)
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
                                    // rectangle17548TGx (492:494)
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
                              // autogroupjyqzKa4 (85jFzi9buoWz5Qjha9jYqz)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // monthsUSx (492:495)
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
                                    // tobXa (492:498)
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
                                    // monthsWuS (492:497)
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
                // onion14AG (495:593)
                left: 119*fem,
                top: 51*fem,
                child: Align(
                  child: SizedBox(
                    width: 120*fem,
                    height: 120*fem,
                    child: Image.asset(
                      'assets/page-1/images/onion-1-QMz.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // topn6G (492:501)
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