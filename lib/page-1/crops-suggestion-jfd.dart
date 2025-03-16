import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/crops-suggestion-Yzu.dart';

class Scene3 extends StatelessWidget {
  const Scene3({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // cropssuggestionDLT (269:343)
            padding: EdgeInsets.fromLTRB(14 * fem, 20 * fem, 21 * fem, 3 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupletwfTM (MuuqBm87rKbWA2VCbxLeTw)
                  margin:
                      EdgeInsets.fromLTRB(24 * fem, 0 * fem, 63 * fem, 11 * fem),
                  width: double.infinity,
                  height: 46 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // vectorjy1 (269:365)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 6 * fem, 35 * fem, 0 * fem),
                        width: 12 * fem,
                        height: 18 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-29D.png',
                          width: 12 * fem,
                          height: 18 * fem,
                        ),
                      ),
                      SizedBox(
                        // autogroupohg1DNP (MuuqTLWVv8eA7EFiEhoHG1)
                        width: 191 * fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // cropsandfertilizerLT1 (269:366)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 191 * fem,
                                  height: 30 * fem,
                                  child: Text(
                                    'Crops and fertilizer',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      color: const Color(0xff4c9a2a),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // sugarcropsYZ5 (269:389)
                              left: 119.5 * fem,
                              top: 24 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 69 * fem,
                                  height: 22 * fem,
                                  child: Text(
                                    'sugar crops',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5714285714 * ffem / fem,
                                      letterSpacing: -0.4099999964 * fem,
                                      color: const Color(0xffb8b8b8),
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
                  // group639om (269:367)
                  margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 3 * fem, 14 * fem),
                  padding:
                      EdgeInsets.fromLTRB(40 * fem, 7 * fem, 33.94 * fem, 7 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color(0xffeaf5e7),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // sugarcanebananapineapple6z3h (269:370)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 52.1 * fem, 0 * fem),
                        child: Text(
                          'sugarcane banana pineapple(6)',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5714285714 * ffem / fem,
                            letterSpacing: -0.4099999964 * fem,
                            color: const Color(0xff013220),
                          ),
                        ),
                      ),
                      SizedBox(
                        // vectorpoR (269:369)
                        width: 11.96 * fem,
                        height: 6 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-sWP.png',
                          width: 11.96 * fem,
                          height: 6 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group64vrT (269:371)
                  margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 3 * fem, 5 * fem),
                  padding:
                      EdgeInsets.fromLTRB(15 * fem, 8 * fem, 142 * fem, 8 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color(0xfff1f1f1),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectoraAK (269:374)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 107 * fem, 0 * fem),
                        width: 20 * fem,
                        height: 20 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-Aym.png',
                          width: 20 * fem,
                          height: 20 * fem,
                        ),
                      ),
                      Center(
                        // searchFnF (269:373)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Search',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Roboto Flex',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              letterSpacing: -0.4099999964 * fem,
                              color: const Color(0xffadadad),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // frame427319674WCP (269:378)
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14 * fem),
                  width: double.infinity,
                  height: 200 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group102y5y (269:379)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 15 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            19 * fem, 18 * fem, 17 * fem, 11 * fem),
                        width: 155 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x19194837),
                              offset: Offset(0 * fem, 0 * fem),
                              blurRadius: 6 * fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle699uZ (269:381)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1 * fem, 8 * fem),
                              width: 101 * fem,
                              height: 97 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-69-Eh5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Center(
                              // yellowsugarcanesugarcropsDuR (269:382)
                              child: Container(
                                constraints: BoxConstraints(
                                  maxWidth: 119 * fem,
                                ),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5714285714 * ffem / fem,
                                      letterSpacing: -0.4099999964 * fem,
                                      color: const Color(0xff5c6a65),
                                    ),
                                    children: [
                                      const TextSpan(
                                        text: 'Yellow Sugarcane\n',
                                      ),
                                      TextSpan(
                                        text: 'sugar crops',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5714285714 * ffem / fem,
                                          letterSpacing: -0.4099999964 * fem,
                                          color: const Color(0xffb9b9b9),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // rm22001kgXh9 (269:383)
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5714285714 * ffem / fem,
                                    letterSpacing: -0.4099999964 * fem,
                                    color: const Color(0xff5c6a65),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'RM22.00',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5714285714 * ffem / fem,
                                        letterSpacing: -0.4099999964 * fem,
                                        color: const Color(0xff50a04a),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5714285714 * ffem / fem,
                                        letterSpacing: -0.4099999964 * fem,
                                        color: const Color(0xff5c6a65),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '/1kg',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5714285714 * ffem / fem,
                                        letterSpacing: -0.4099999964 * fem,
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
                        // group106iYf (269:384)
                        padding: EdgeInsets.fromLTRB(
                            31 * fem, 18 * fem, 32 * fem, 11 * fem),
                        width: 155 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x19194837),
                              offset: Offset(0 * fem, 0 * fem),
                              blurRadius: 6 * fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle69Y1u (269:386)
                              margin: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 0 * fem, 4 * fem),
                              width: 87 * fem,
                              height: 83 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-69-XUB.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              // autogrouptinz1RH (MuuteL2bBK3JtAiqcBTiNZ)
                              width: double.infinity,
                              height: 84 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // premiumredsugarcanesugarcropsi (269:387)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 90 * fem,
                                          height: 66 * fem,
                                          child: RichText(
                                            textAlign: TextAlign.center,
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5714285714 * ffem / fem,
                                                letterSpacing: -0.4099999964 * fem,
                                                color: const Color(0xff5c6a65),
                                              ),
                                              children: [
                                                const TextSpan(
                                                  text: 'Premium Red Sugarcane\n',
                                                ),
                                                TextSpan(
                                                  text: 'sugar crops',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height:
                                                        1.5714285714 * ffem / fem,
                                                    letterSpacing:
                                                        -0.4099999964 * fem,
                                                    color: const Color(0xffb9b9b9),
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
                                    // rm68001kg5CB (269:388)
                                    left: 3 * fem,
                                    top: 62 * fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 89 * fem,
                                          height: 22 * fem,
                                          child: RichText(
                                            textAlign: TextAlign.center,
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5714285714 * ffem / fem,
                                                letterSpacing: -0.4099999964 * fem,
                                                color: const Color(0xff5c6a65),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'RM 68.00',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height:
                                                        1.5714285714 * ffem / fem,
                                                    letterSpacing:
                                                        -0.4099999964 * fem,
                                                    color: const Color(0xff50a04a),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' ',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height:
                                                        1.5714285714 * ffem / fem,
                                                    letterSpacing:
                                                        -0.4099999964 * fem,
                                                    color: const Color(0xff5c6a65),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '/1kg',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height:
                                                        1.5714285714 * ffem / fem,
                                                    letterSpacing:
                                                        -0.4099999964 * fem,
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  // frame427319675d99 (269:344)
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouprdz5M59 (MuuqrABofsDCgMG7Bnrdz5)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 15 * fem),
                        width: double.infinity,
                        height: 200 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group101S6b (269:345)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 15 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  24.5 * fem, 18 * fem, 26.5 * fem, 11 * fem),
                              width: 155 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x19194837),
                                    offset: Offset(0 * fem, 0 * fem),
                                    blurRadius: 6 * fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle692ab (269:347)
                                    margin: EdgeInsets.fromLTRB(
                                        3 * fem, 0 * fem, 0 * fem, 19 * fem),
                                    width: 101 * fem,
                                    height: 97 * fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-69-nh5.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // md2pineappleftT (269:348)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 5 * fem, 11 * fem),
                                      child: Text(
                                        'MD2 Pineapple',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5714285714 * ffem / fem,
                                          letterSpacing: -0.4099999964 * fem,
                                          color: const Color(0xff5c6a65),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // rm8501kg6D5 (269:349)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          4 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5714285714 * ffem / fem,
                                            letterSpacing: -0.4099999964 * fem,
                                            color: const Color(0xff5c6a65),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'RM 8.50',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714 * ffem / fem,
                                                letterSpacing: -0.4099999964 * fem,
                                                color: const Color(0xff50a04a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714 * ffem / fem,
                                                letterSpacing: -0.4099999964 * fem,
                                                color: const Color(0xff5c6a65),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/1kg',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5714285714 * ffem / fem,
                                                letterSpacing: -0.4099999964 * fem,
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
                              // group102F1R (269:350)
                              padding: EdgeInsets.fromLTRB(
                                  18.5 * fem, 18 * fem, 16.5 * fem, 11 * fem),
                              width: 155 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x19194837),
                                    offset: Offset(0 * fem, 0 * fem),
                                    blurRadius: 6 * fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle69TdH (269:352)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 1 * fem, 8 * fem),
                                    width: 101 * fem,
                                    height: 97 * fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-69-Txs.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // smoothcayennepineappleXNF (269:353)
                                    child: Container(
                                      constraints: BoxConstraints(
                                        maxWidth: 120 * fem,
                                      ),
                                      child: Text(
                                        'Smooth Cayenne Pineapple',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5714285714 * ffem / fem,
                                          letterSpacing: -0.4099999964 * fem,
                                          color: const Color(0xff5c6a65),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // rm10001kgARD (269:354)
                                    child: RichText(
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5714285714 * ffem / fem,
                                          letterSpacing: -0.4099999964 * fem,
                                          color: const Color(0xff5c6a65),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'RM 10.00',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5714285714 * ffem / fem,
                                              letterSpacing: -0.4099999964 * fem,
                                              color: const Color(0xff50a04a),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '/1kg',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5714285714 * ffem / fem,
                                              letterSpacing: -0.4099999964 * fem,
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
                          ],
                        ),
                      ),
                      SizedBox(
                        // autogroup3xq5Axw (MuurJjFsCFTxx3oggN3xQ5)
                        width: double.infinity,
                        height: 200 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group1077dH (269:355)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 15 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  4 * fem, 18 * fem, 4 * fem, 11 * fem),
                              width: 155 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x19194837),
                                    offset: Offset(0 * fem, 0 * fem),
                                    blurRadius: 6 * fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle69yQb (269:357)
                                    margin: EdgeInsets.fromLTRB(
                                        1 * fem, 0 * fem, 0 * fem, 2 * fem),
                                    width: 101 * fem,
                                    height: 97 * fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-69-nVD.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupcxyvgpo (MuurdJZFUafCG7bwYhcxYV)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 32.5 * fem, 0 * fem),
                                    width: 114.5 * fem,
                                    height: 72 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // pisangrajaQVu (269:358)
                                          left: 36 * fem,
                                          top: 17 * fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 77 * fem,
                                                height: 22 * fem,
                                                child: Text(
                                                  'Pisang Raja',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height:
                                                        1.5714285714 * ffem / fem,
                                                    letterSpacing:
                                                        -0.4099999964 * fem,
                                                    color: const Color(0xff5c6a65),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rm3001kggCX (269:359)
                                          left: 34.5 * fem,
                                          top: 50 * fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 80 * fem,
                                                height: 22 * fem,
                                                child: RichText(
                                                  textAlign: TextAlign.center,
                                                  text: TextSpan(
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 14 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height:
                                                          1.5714285714 * ffem / fem,
                                                      letterSpacing:
                                                          -0.4099999964 * fem,
                                                      color:
                                                          const Color(0xff5c6a65),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'RM 3.00',
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.5714285714 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              -0.4099999964 * fem,
                                                          color: const Color(
                                                              0xff50a04a),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.5714285714 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              -0.4099999964 * fem,
                                                          color: const Color(
                                                              0xff5c6a65),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '/1kg',
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w300,
                                                          height: 1.5714285714 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              -0.4099999964 * fem,
                                                          color: const Color(
                                                              0xffb6b6b6),
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
                                          // cartUGo (269:375)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(19 * fem,
                                                18 * fem, 18 * fem, 18.54 * fem),
                                            width: 65 * fem,
                                            height: 65 * fem,
                                            decoration: BoxDecoration(
                                              color: const Color(0xff10533a),
                                              borderRadius:
                                                  BorderRadius.circular(32.5 * fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: const Color(0x3f000000),
                                                  offset: Offset(0 * fem, 4 * fem),
                                                  blurRadius: 2 * fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              // vectorYXZ (269:377)
                                              child: SizedBox(
                                                width: 28 * fem,
                                                height: 28.46 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-P9y.png',
                                                  width: 28 * fem,
                                                  height: 28.46 * fem,
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
                              // group106TuR (269:360)
                              padding: EdgeInsets.fromLTRB(
                                  15 * fem, 18 * fem, 26 * fem, 11 * fem),
                              width: 155 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x19194837),
                                    offset: Offset(0 * fem, 0 * fem),
                                    blurRadius: 6 * fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle69jc3 (269:362)
                                    margin: EdgeInsets.fromLTRB(
                                        12 * fem, 0 * fem, 0 * fem, 19 * fem),
                                    width: 101 * fem,
                                    height: 97 * fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-69-HPm.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // pisangberanganqQB (269:363)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                      child: Text(
                                        'Pisang Berangan',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5714285714 * ffem / fem,
                                          letterSpacing: -0.4099999964 * fem,
                                          color: const Color(0xff5c6a65),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // rm5001kg7Mh (269:364)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          13 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5714285714 * ffem / fem,
                                            letterSpacing: -0.4099999964 * fem,
                                            color: const Color(0xff5c6a65),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'RM 5.00',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714 * ffem / fem,
                                                letterSpacing: -0.4099999964 * fem,
                                                color: const Color(0xff50a04a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/1kg',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5714285714 * ffem / fem,
                                                letterSpacing: -0.4099999964 * fem,
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
