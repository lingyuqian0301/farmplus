import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/crops-suggestion-Hk3.dart';

class Scene8 extends StatelessWidget {
  const Scene8({super.key});

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
            // cropssuggestionj19 (267:289)
            padding: EdgeInsets.fromLTRB(14*fem, 20*fem, 21*fem, 3*fem),
            width: double.infinity,
            decoration: const BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupc8bx9Km (MuumVXwjz5Fk8BE4CVc8BX)
                  margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 63*fem, 27*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorRo5 (267:290)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                        width: 12*fem,
                        height: 18*fem,
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
                      Text(
                        // cropsandfertilizeruCT (267:291)
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
                  // group63n1M (267:292)
                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 14*fem),
                  padding: EdgeInsets.fromLTRB(65*fem, 7*fem, 33.94*fem, 7*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: const Color(0xffeaf5e7),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // cucumbertomato6QHd (267:295)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.1*fem, 0*fem),
                        child: Text(
                          'cucumber & tomato(6)',
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
                        // vector3rP (267:294)
                        width: 11.96*fem,
                        height: 6*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-Emd.png',
                          width: 11.96*fem,
                          height: 6*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group64MMH (267:296)
                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 5*fem),
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
                        // vectorazj (267:299)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-ZZ9.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                      Center(
                        // searchfmH (267:298)
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
                  // frame427319674WX1 (267:303)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                  width: double.infinity,
                  height: 200*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group102zh5 (267:309)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(20*fem, 18*fem, 18*fem, 11*fem),
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
                              // rectangle69aQP (267:311)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 19*fem),
                              width: 101*fem,
                              height: 97*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-69-NV5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Center(
                              // indiancucumberRfu (267:312)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                child: Text(
                                  'Indian Cucumber',
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
                            Center(
                              // rm8001kgU8P (267:313)
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
                          ],
                        ),
                      ),
                      Container(
                        // group106Zb5 (267:314)
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
                            SizedBox(
                              // rectangle69aWB (267:316)
                              width: 101*fem,
                              height: 97*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-69-WP1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Center(
                              // marketmorecucumberryV (267:317)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 8*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 81*fem,
                                ),
                                child: Text(
                                  'Marketmore Cucumber',
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
                            Center(
                              // rm6001kg55Z (267:318)
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
                                        text: 'RM 6.00',
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
                  // frame427319675S6T (269:321)
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupkfvmA2T (Muumvc4JQCSDiSkm5GkFvM)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        width: double.infinity,
                        height: 200*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group101dwd (269:322)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(3*fem, 18*fem, 3*fem, 11*fem),
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
                                    // rectangle69EgX (269:324)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 19*fem),
                                    width: 101*fem,
                                    height: 97*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-69-bcb.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // japanesecucumberhKD (269:325)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 11*fem),
                                      child: Text(
                                        'Japanese Cucumber',
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
                                  Center(
                                    // rm16501kgLsy (269:326)
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
                                              text: 'RM 16.50',
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
                              // group102JVM (269:327)
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
                                    // rectangle69W5d (269:329)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                    width: 101*fem,
                                    height: 97*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-69-7qq.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // cherrytomatoZ3u (269:330)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 11*fem),
                                      child: Text(
                                        'Cherry Tomato',
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
                                  Center(
                                    // rm6501kgQ4X (269:331)
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
                                              text: 'RM 6.50',
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
                        // autogroupfwzhy35 (MuunUb91NQgMYyk3aDFWzh)
                        width: double.infinity,
                        height: 200*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group107V1R (269:338)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(4*fem, 18*fem, 4*fem, 11*fem),
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
                                    // rectangle69UP9 (269:340)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2*fem),
                                    width: 101*fem,
                                    height: 97*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-69-xoZ.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup6925j4B (MuunmQzJh6xFQNgx486925)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 135*fem,
                                    height: 72*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // tomatokampungPuR (269:341)
                                          left: 14*fem,
                                          top: 17*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 121*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'Tomato kampung',
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
                                          // rm3501kgQ3q (269:342)
                                          left: 34.5*fem,
                                          top: 50*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 80*fem,
                                                height: 22*fem,
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
                                                        text: 'RM 3.50',
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
                                          ),
                                        ),
                                        Positioned(
                                          // cart5r7 (267:300)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(19*fem, 18*fem, 18*fem, 18.54*fem),
                                            width: 65*fem,
                                            height: 65*fem,
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
                                              // vector6FR (267:302)
                                              child: SizedBox(
                                                width: 28*fem,
                                                height: 28.46*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-yq9.png',
                                                  width: 28*fem,
                                                  height: 28.46*fem,
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
                              // group106n8F (269:332)
                              padding: EdgeInsets.fromLTRB(24*fem, 18*fem, 26.5*fem, 11*fem),
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
                                    // rectangle69Ptj (269:334)
                                    margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 19*fem),
                                    width: 101*fem,
                                    height: 97*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-69-3qy.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // tomatoromarXR (269:335)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 11*fem),
                                      child: Text(
                                        'Tomato Roma',
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
                                  Center(
                                    // rm161kghY3 (269:336)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 0*fem),
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
                                              text: 'RM 16',
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
              ],
            ),
          ),
              ),
      ),
    );
  }
}
