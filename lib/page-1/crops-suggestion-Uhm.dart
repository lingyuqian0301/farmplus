import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/crops-suggestion-KJX.dart';
class Scene5 extends StatelessWidget {
  const Scene5 ({super.key});

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
            // cropssuggestionias (353:115)
            padding: EdgeInsets.fromLTRB(14*fem, 2*fem, 11.11*fem, 21*fem),
            width: double.infinity,
            decoration: const BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // autogroup37g9cw9 (Muvd8rj4mCj3myd6Qy37G9)
                  margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 15*fem),
                  width: double.infinity,
                  height: 60*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupj3jdYK1 (Muvda6W1kF8tZ53T8qJ3JD)
                        padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 14*fem, 12*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectors6P (353:116)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                              width: 12*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-LVu-uZ1.png',
                                width: 12*fem,
                                height: 18*fem,
                              ),
                            ),
                            Text(
                              // cropsandfertilizerzRu (353:117)
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
                      SizedBox(
                        // autogrouppycmXRq (MuvdQBcrydvewwZ8H5pYcM)
                        width: 58.89*fem,
                        height: 60*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-pycm.png',
                          width: 58.89*fem,
                          height: 60*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group63FMq (353:118)
                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 9.89*fem, 14*fem),
                  padding: EdgeInsets.fromLTRB(120.52*fem, 7*fem, 36.94*fem, 7*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: const Color(0xffeaf5e7),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // pesticides4jH1 (353:121)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.58*fem, 0*fem),
                        child: Text(
                          'pesticides (4)',
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
                        // vectorq59 (353:120)
                        width: 11.96*fem,
                        height: 6*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-BS7.png',
                          width: 11.96*fem,
                          height: 6*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group64khu (353:122)
                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 12.89*fem, 21*fem),
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
                        // vectoreYP (353:125)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-12w.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                      Center(
                        // searchyKm (353:124)
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
                  // frame427319674fyH (353:126)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 115*fem),
                  width: 325*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup4eqdb6F (MuveZKMfhVnsAhT6Me4EQd)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        width: double.infinity,
                        height: 200*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group101Wj1 (353:127)
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
                                    // rectangle69AoZ (353:129)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    width: 101*fem,
                                    height: 97*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-69-JYo.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // insecticidesUpF (353:130)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 19*fem),
                                      child: Text(
                                        'Insecticides',
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
                                    // rm36001kgz1u (353:131)
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
                                              text: 'RM 36.00',
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
                              // group1027PM (353:133)
                              padding: EdgeInsets.fromLTRB(26.5*fem, 18*fem, 24.5*fem, 11*fem),
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
                                    // rectangle71C9u (353:135)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                    width: 99*fem,
                                    height: 89*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-71-DxB.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 19*fem,
                                  ),
                                  Center(
                                    // herbicidesV91 (353:136)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                      child: Text(
                                        'Herbicides',
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
                                  SizedBox(
                                    height: 19*fem,
                                  ),
                                  Center(
                                    // rm50004literB1q (353:137)
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
                                            text: 'RM 50.00',
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
                                            text: '/4Liter',
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
                          ],
                        ),
                      ),
                      SizedBox(
                        // autogroupha77ay5 (Muveyoes8QfZc5N1mcHa77)
                        width: double.infinity,
                        height: 200*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group103jLB (353:139)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(32*fem, 28*fem, 23*fem, 11*fem),
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
                                    // rectangle17412CDm (353:152)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: 100*fem,
                                    height: 93*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-17412-to9.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // fungicideshwD (353:141)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 16*fem),
                                      child: Text(
                                        'Fungicides',
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
                                  Center(
                                    // rm45001kgC7H (353:142)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
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
                                              text: 'RM 45.00',
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
                              // group104p2B (353:144)
                              padding: EdgeInsets.fromLTRB(25*fem, 33*fem, 30*fem, 11*fem),
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
                                    // rectangle174136Eb (353:153)
                                    width: double.infinity,
                                    height: 93*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: const DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-17413-bg-VJ7.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // rodenticidespRV (353:146)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 19*fem),
                                      child: Text(
                                        'Rodenticides',
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
                                  Center(
                                    // rm55001kgj2f (353:147)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
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
                                              text: 'RM 55.00',
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
                  // cartYPR (353:149)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 261.89*fem, 0*fem),
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
                    // vectorEGF (353:151)
                    child: SizedBox(
                      width: 28*fem,
                      height: 28.46*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-pMu.png',
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
