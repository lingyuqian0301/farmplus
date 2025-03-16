import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/crops-suggestion-KCT.dart';

class Scene6 extends StatelessWidget {
  const Scene6({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // cropssuggestionGf9 (293:212)
            padding: EdgeInsets.fromLTRB(14*fem, 20*fem, 21*fem, 21*fem),
            width: double.infinity,
            decoration: const BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // autogroupztvsy3m (Muv1ViSn4eFCdsew59ZtVs)
                  margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 63*fem, 27*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vector5sV (293:213)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                        width: 12*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-rAK.png',
                          width: 12*fem,
                          height: 18*fem,
                        ),
                      ),
                      Text(
                        // cropsandfertilizerQ95 (293:214)
                        'Crops and fertilizer',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: const Color(0xff4c9a2a),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group63vdD (293:215)
                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 14*fem),
                  padding: EdgeInsets.fromLTRB(109.52*fem, 7*fem, 36.94*fem, 7*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: const Color(0xffeaf5e7),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // oilseedcrops4DMR (293:218)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.58*fem, 0*fem),
                        child: Text(
                          'Oilseed Crops (4)',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5714285714*ffem/fem,
                            letterSpacing: -0.4099999964*fem,
                            color: const Color(0xff013220),
                          ),
                        ),
                      ),
                      SizedBox(
                        // vectorhnP (293:217)
                        width: 11.96*fem,
                        height: 6*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-NM5.png',
                          width: 11.96*fem,
                          height: 6*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group64F3D (293:219)
                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 21*fem),
                  padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 142*fem, 8*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: const Color(0xfff1f1f1),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vector98b (293:222)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-fSf.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                      Center(
                        // searcher3 (293:221)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Search',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto Flex',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.4099999964*fem,
                              color: const Color(0xffadadad),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // frame427319674wq9 (293:223)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 115*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouptji1UKH (Muv27hQpet26xE1stCtJi1)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        width: double.infinity,
                        height: 200*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group101b91 (293:224)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(27.5*fem, 18*fem, 26.5*fem, 11*fem),
                              width: 155*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x19194837),
                                    offset: Offset(0*fem, 0*fem),
                                    blurRadius: 6*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle69SQX (293:226)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    width: 101*fem,
                                    height: 97*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-69-sXm.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup28wwkAK (Muv2PXHna4uogfcsHb28ww)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 1*fem, 0*fem),
                                    width: double.infinity,
                                    height: 41*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // blacksoybeanGuM (293:227)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 98*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'Black Soybean',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5714285714*ffem/fem,
                                                    letterSpacing: -0.4099999964*fem,
                                                    color: const Color(0xff5c6a65),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // soybeanYby (293:229)
                                          left: 18.0199203491*fem,
                                          top: 19*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 59*fem,
                                              height: 22*fem,
                                              child: Text(
                                                'SOYBEAN',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5714285714*ffem/fem,
                                                  letterSpacing: -0.4099999964*fem,
                                                  color: const Color(0xffb8b8b8),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Center(
                                    // rm17001kg2X9 (293:228)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5714285714*ffem/fem,
                                            letterSpacing: -0.4099999964*fem,
                                            color: const Color(0xff5c6a65),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'RM 17.00',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xff50a04a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xff5c6a65),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/1kg',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xffb6b6b6),
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
                              // group102oJw (293:230)
                              padding: EdgeInsets.fromLTRB(20.5*fem, 18*fem, 28*fem, 11*fem),
                              width: 155*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x19194837),
                                    offset: Offset(0*fem, 0*fem),
                                    blurRadius: 6*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle71tbH (293:232)
                                    margin: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 0*fem, 19*fem),
                                    width: 99*fem,
                                    height: 89*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-71-i8o.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup5vcu1R1 (Muv2jWiUgCZe5kVArB5vcu)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                                    width: 103*fem,
                                    height: 41*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // greensoybeanLCP (293:233)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 103*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'Green Soybean',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5714285714*ffem/fem,
                                                    letterSpacing: -0.4099999964*fem,
                                                    color: const Color(0xff5c6b66),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // soybeanpdM (293:235)
                                          left: 27.0199203491*fem,
                                          top: 19*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 59*fem,
                                              height: 22*fem,
                                              child: Text(
                                                'SOYBEAN',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5714285714*ffem/fem,
                                                  letterSpacing: -0.4099999964*fem,
                                                  color: const Color(0xffb8b8b8),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Center(
                                    // rm14001kg7sM (293:234)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 0*fem, 0*fem),
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5714285714*ffem/fem,
                                            letterSpacing: -0.4099999964*fem,
                                            color: const Color(0xff5c6a65),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'RM 14.00',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xff50a04a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xff5c6a65),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/1kg',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xffb6b6b6),
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
                          ],
                        ),
                      ),
                      SizedBox(
                        // autogroupwy8vYLP (Muv33AsiqUzMsGtLZXWY8V)
                        width: double.infinity,
                        height: 200*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group103HHy (293:236)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(7*fem, 28*fem, 14*fem, 11*fem),
                              width: 155*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x19194837),
                                    offset: Offset(0*fem, 0*fem),
                                    blurRadius: 6*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle17412WwR (293:249)
                                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 8*fem),
                                    width: 100*fem,
                                    height: 93*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-17412-ZB5.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    // autogrouphyxopBR (Muv3ML28hX7BDGxTp9HYXo)
                                    width: double.infinity,
                                    height: 38*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // brownmustardseedMSF (293:238)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 134*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'Brown Mustard SEED',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5714285714*ffem/fem,
                                                    letterSpacing: -0.4099999964*fem,
                                                    color: const Color(0xff5c6b66),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // mustardseedeAT (293:240)
                                          left: 21.5199203491*fem,
                                          top: 16*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 97*fem,
                                              height: 22*fem,
                                              child: Text(
                                                'MUSTARD SEED',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5714285714*ffem/fem,
                                                  letterSpacing: -0.4099999964*fem,
                                                  color: const Color(0xffb8b8b8),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Center(
                                    // rm9001kgw9Z (293:239)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5714285714*ffem/fem,
                                            letterSpacing: -0.4099999964*fem,
                                            color: const Color(0xff5c6a65),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'RM 9.00',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xff50a04a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xff5c6a65),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/1kg',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xffb6b6b6),
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
                              // group104a63 (293:241)
                              padding: EdgeInsets.fromLTRB(4*fem, 28*fem, 4*fem, 11*fem),
                              width: 155*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x19194837),
                                    offset: Offset(0*fem, 0*fem),
                                    blurRadius: 6*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle17413f7V (293:251)
                                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 5*fem),
                                    width: double.infinity,
                                    height: 93*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: const DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-17413-bg-GSb.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupt91oZif (Muv3geoGXyqYs4G9zNt91o)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                    width: 134*fem,
                                    height: 41*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // whitemustardseed5wu (293:243)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 134*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'White Mustard  SEED',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5714285714*ffem/fem,
                                                    letterSpacing: -0.4099999964*fem,
                                                    color: const Color(0xff5c6b66),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // mustardseedAyM (293:245)
                                          left: 24.5199203491*fem,
                                          top: 19*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 97*fem,
                                              height: 22*fem,
                                              child: Text(
                                                'MUSTARD SEED',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5714285714*ffem/fem,
                                                  letterSpacing: -0.4099999964*fem,
                                                  color: const Color(0xffb8b8b8),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Center(
                                    // rm8001kgThZ (293:244)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5714285714*ffem/fem,
                                            letterSpacing: -0.4099999964*fem,
                                            color: const Color(0xff5c6a65),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'RM 8.00',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xff50a04a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xff5c6a65),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/1kg',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xffb6b6b6),
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // cartgyd (293:246)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 0*fem),
                  padding: EdgeInsets.fromLTRB(19*fem, 18*fem, 18*fem, 18.54*fem),
                  decoration: BoxDecoration (
                    color: const Color(0xff10533a),
                    borderRadius: BorderRadius.circular(32.5*fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    // vectorb51 (293:248)
                    child: SizedBox(
                      width: 28*fem,
                      height: 28.46*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-Zwu.png',
                        width: 28*fem,
                        height: 28.46*fem,
                      ),
                    ),
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
