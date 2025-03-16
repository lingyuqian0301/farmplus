import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/about-item.dart';

class Scene10 extends StatelessWidget {
  const Scene10({super.key});

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
            // cropssuggestionboD (262:168)
            padding: EdgeInsets.fromLTRB(17*fem, 20*fem, 15*fem, 0*fem),
            width: double.infinity,
            decoration: const BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupuccdG8f (MuueDF5PFY6jy2euhqUccd)
                  margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 69*fem, 27*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectork3q (262:169)
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
                        // cropsandfertilizer1VZ (262:170)
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
                  // group63WBR (262:171)
                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 6*fem, 14*fem),
                  padding: EdgeInsets.fromLTRB(130.52*fem, 7*fem, 36.94*fem, 7*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: const Color(0xffeaf5e7),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // pepper6LRM (262:174)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.58*fem, 0*fem),
                        child: Text(
                          'Pepper(6)',
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
                        // vectorPuR (262:173)
                        width: 11.96*fem,
                        height: 6*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-CzK.png',
                          width: 11.96*fem,
                          height: 6*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group64h9R (262:175)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 6*fem),
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
                        // vectorj67 (262:178)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-obV.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                      Center(
                        // searchPwM (262:177)
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
                  // autogroupxqkhr4F (MuueVZwWsUgYFwvreUxqkH)
                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                  width: 327*fem,
                  height: 646*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // frame427319674jdq (262:182)
                        left: 1*fem,
                        top: 0*fem,
                        child: SizedBox(
                          width: 326*fem,
                          height: 646*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group106DJ7 (262:193)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupusvrhj5 (MuufnCTq8dvBsruBp1USvR)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                      width: double.infinity,
                                      height: 200*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogrouppr1fBPM (MuugA6zzmKiivSWVc7PR1f)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(24*fem, 26*fem, 21*fem, 19*fem),
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
                                                  // rectangle17499aAb (262:282)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 13*fem),
                                                  width: 108*fem,
                                                  height: 92*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-17499.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // bananapepperdPm (262:196)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 6*fem),
                                                    child: Text(
                                                      'Banana pepper',
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
                                                  // rm12001kgfLT (262:197)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
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
                                                            text: 'RM 12.00',
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
                                            // autogroupfcrj9Ry (MuugWWafHkSyHb6vnRFCRj)
                                            padding: EdgeInsets.fromLTRB(9*fem, 26*fem, 11*fem, 19*fem),
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
                                                  // rectangle17422w6w (262:199)
                                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 13*fem),
                                                  width: 101*fem,
                                                  height: 92*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-17422.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // greenbirdseyechiliPjd (262:279)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                    child: Text(
                                                      'Green Bird\'s Eye Chili',
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
                                                  // rm23001kgdts (267:283)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
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
                                                            text: 'RM 23.00',
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
                                    Container(
                                      // autogroupauxfCMd (Muuh2q3UanPTFsBgpUaUXf)
                                      margin: EdgeInsets.fromLTRB(13.5*fem, 0*fem, 1*fem, 0*fem),
                                      width: double.infinity,
                                      height: 207*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupk2hb5AX (MuuhRuDNBtoYcE2ZYCK2hb)
                                            margin: EdgeInsets.fromLTRB(0*fem, 30*fem, 25.5*fem, 45*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // rectangle17482xk7 (262:259)
                                                  margin: EdgeInsets.fromLTRB(0.73*fem, 0*fem, 0*fem, 5.68*fem),
                                                  width: 104.78*fem,
                                                  height: 82.32*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(17*fem),
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-17482.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // birdseyechilipasteQ6K (262:281)
                                                  child: Text(
                                                    'Bird\'s Eye Chili Paste',
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
                                                Center(
                                                  // rm16001kgfY3 (267:288)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
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
                                                            text: 'RM 16.00',
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
                                            // autogrouperjjRSf (MuuhkyVvAygsUmVmwoERjj)
                                            padding: EdgeInsets.fromLTRB(27.5*fem, 21*fem, 3.5*fem, 45*fem),
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
                                                  // rectangle17483SsZ (262:260)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                                  width: 101*fem,
                                                  height: 97*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-17483.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // localchilipepperstzT (262:280)
                                                  child: Text(
                                                    'Local Chili Peppers',
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
                                                Center(
                                                  // rm18001kgacP (267:286)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
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
                                                            text: 'RM 18.00',
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
                                // autogroupnjksA6j (MuuefyoqLqasRZ693VnjKs)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                width: double.infinity,
                                height: 200*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group101EcP (262:183)
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
                                            // rectangle69pab (262:185)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                            width: 101*fem,
                                            height: 97*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(5*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-69-WD5.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // birdseyechiligco (262:186)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 11*fem),
                                              child: Text(
                                                'Bird’s Eye Chili',
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
                                            // rm20001kgKfm (262:187)
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
                                                      text: 'RM 20.00',
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
                                      // group10277m (262:188)
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
                                            // rectangle69j99 (262:190)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                            width: 101*fem,
                                            height: 97*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(5*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-69-u4K.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // bellpepperoPu (262:191)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 11*fem),
                                              child: Text(
                                                'Bell Pepper',
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
                                            // rm37001kgefR (262:192)
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
                                                      text: 'RM 37.00',
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
                      ),
                      Positioned(
                        // carte55 (262:179)
                        left: 0*fem,
                        top: 545*fem,
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
                            // vector3d1 (262:181)
                            child: SizedBox(
                              width: 28*fem,
                              height: 28.46*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-omH.png',
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
              ),
      ),
    );
  }
}
