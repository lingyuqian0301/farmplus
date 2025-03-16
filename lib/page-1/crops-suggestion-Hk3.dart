import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/crops-suggestion-9kT.dart';

class Scene9 extends StatelessWidget {
  const Scene9 ({super.key});

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
            // cropssuggestionvhM (293:165)
            padding: EdgeInsets.fromLTRB(14*fem, 20*fem, 21*fem, 3*fem),
            width: double.infinity,
            decoration: const BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupzxzhCes (MuuxmxeJbX2GswHzabZxzH)
                  margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 63*fem, 27*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorXh9 (293:187)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                        width: 12*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-br7.png',
                          width: 12*fem,
                          height: 18*fem,
                        ),
                      ),
                      Text(
                        // cropsandfertilizerT51 (293:188)
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
                  // group63a9d (293:189)
                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 14*fem),
                  padding: EdgeInsets.fromLTRB(85.5*fem, 7*fem, 8.94*fem, 7*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: const Color(0xffeaf5e7),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // cerealcrops5FmZ (293:192)
                        margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 97.6*fem, 0*fem),
                        child: Text(
                          'Cereal Crops(5)',
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
                        // vectorkiK (293:191)
                        width: 11.96*fem,
                        height: 6*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-sjD.png',
                          width: 11.96*fem,
                          height: 6*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group64VA7 (293:193)
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
                        // vectorAn3 (293:196)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-YAj.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                      Center(
                        // searchti3 (293:195)
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
                  // frame427319674CCw (293:200)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                  width: double.infinity,
                  height: 200*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group102ih5 (293:201)
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
                              // rectangle69nB9 (293:203)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                              width: 101*fem,
                              height: 97*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-69-AAT.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Center(
                              // cornFaX (293:204)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 11*fem),
                                child: Text(
                                  'Corn',
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
                              // rm6001kgkXH (293:205)
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
                      Container(
                        // group1066NB (293:206)
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
                              // rectangle69nVu (293:208)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                              width: 101*fem,
                              height: 97*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-69-GWs.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Center(
                              // barleyWRu (293:209)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                                child: Text(
                                  'Barley',
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
                              // rm7001kgcUw (293:210)
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
                                        text: 'RM 7.00',
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
                  // frame427319675eK9 (293:166)
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroup5mwdbEP (Muuy7sEoRC4RgcDUDe5MWd)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        width: double.infinity,
                        height: 200*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group101X83 (293:167)
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
                                    // rectangle69BiP (293:169)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                    width: 101*fem,
                                    height: 97*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-69-LR5.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // wheat6aT (293:170)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 11*fem),
                                      child: Text(
                                        'Wheat',
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
                                    // rm7501kgniB (293:171)
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
                                              text: 'RM 7.50',
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
                              // group102tej (293:172)
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
                                    // rectangle69Npo (293:174)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                    width: 101*fem,
                                    height: 97*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-69-2Y7.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // sorghumV8j (293:175)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 11*fem),
                                      child: Text(
                                        'Sorghum',
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
                                    // rm10501kgPju (293:176)
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
                                              text: 'RM 10.50',
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
                        // group107Cqm (293:177)
                        padding: EdgeInsets.fromLTRB(4*fem, 18*fem, 4*fem, 11*fem),
                        width: 155*fem,
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
                              // rectangle69uVH (293:179)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2*fem),
                              width: 101*fem,
                              height: 97*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-69-tfR.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),Center(
          child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Scene10()),
          );
        },
        child: const Text('Go to Crops Suggestion'),
          ),
        ),
                 Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context); // Go back to the previous screen
                    },
                    child: const Text('Go Back'),
                  ),
                ),
                            Container(
                              // autogroupgixxRCj (Muuz9qWsjb1vsrpNuQGiXX)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                              width: 113*fem,
                              height: 72*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rice9Pd (293:180)
                                    left: 60.5*fem,
                                    top: 17*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 28*fem,
                                          height: 22*fem,
                                          child: Text(
                                            'Rice',
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
                                    // rm9001kg2TR (293:181)
                                    left: 36*fem,
                                    top: 50*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 77*fem,
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
                                    // cartK59 (293:197)
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
                                        // vectorQ6b (293:199)
                                        child: SizedBox(
                                          width: 28*fem,
                                          height: 28.46*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-5zf.png',
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
