import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class NewInventoryItem extends StatelessWidget {
  const NewInventoryItem({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // newinventoryitemREw (331:116)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjfmw8f9 (MusF1aMUV5njngjiZnjfMw)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 17.5 * fem),
              padding:
                  EdgeInsets.fromLTRB(29 * fem, 23 * fem, 24 * fem, 25 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xfff5f5f5),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context); // This will navigate back
                    },
                    child: Container(
                      // vectorp2B (331:257)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 91.5 * fem, 6 * fem),
                      width: 12 * fem,
                      height: 18 * fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-FqR.png',
                        width: 12 * fem,
                        height: 18 * fem,
                      ),
                    ),
                  ),
                  Center(
                    // newitemXSP (331:256)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 47.5 * fem, 0 * fem),
                      child: Text(
                        'New Item',
                        textAlign: TextAlign.center,
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
                  Container(
                    // group43cTq (334:144)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    width: 61 * fem,
                    height: 28 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff909b96)),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Add',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Lato',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3333333333 * ffem / fem,
                            color: const Color(0xff62726a),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // uploaditemphotogib (334:162)
              child: Container(
                margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                child: Text(
                  'Upload item photo',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Roboto Flex',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    letterSpacing: -0.4099999964 * fem,
                    color: const Color(0xffbbbbbb),
                  ),
                ),
              ),
            ),
            Container(
              // autogroups4opCS3 (MusFeonSLCnt1EH4E1S4oP)
              padding: EdgeInsets.fromLTRB(
                  19 * fem, 12.5 * fem, 20 * fem, 121 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group69Jjy (334:155)
                    margin: EdgeInsets.fromLTRB(
                        112 * fem, 0 * fem, 102 * fem, 20 * fem),
                    width: double.infinity,
                    height: 107 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // maskgroupNE3 (334:156)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 100 * fem,
                              height: 100 * fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-n3h.png',
                                width: 100 * fem,
                                height: 100 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group6846s (334:159)
                          left: 71 * fem,
                          top: 71 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 36 * fem,
                              height: 36 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group-68.png',
                                width: 36 * fem,
                                height: 36 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group74mmy (341:118)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 13 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 11.5 * fem, 16 * fem, 10.5 * fem),
                    width: 320 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffc7c7c7)),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Roboto Flex',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          letterSpacing: -0.4099999964 * fem,
                          color: const Color(0xff878787),
                        ),
                        children: [
                          const TextSpan(
                            text: 'Item ID ',
                          ),
                          TextSpan(
                            text: '*',
                            style: SafeGoogleFont(
                              'Roboto Flex',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              letterSpacing: -0.4099999964 * fem,
                              color: const Color(0xff878787),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group44g1m (334:164)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 13 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 11.5 * fem, 16 * fem, 10.5 * fem),
                    width: 320 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffc7c7c7)),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Roboto Flex',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          letterSpacing: -0.4099999964 * fem,
                          color: const Color(0xff878787),
                        ),
                        children: [
                          const TextSpan(
                            text: 'Item name ',
                          ),
                          TextSpan(
                            text: '*',
                            style: SafeGoogleFont(
                              'Roboto Flex',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              letterSpacing: -0.4099999964 * fem,
                              color: const Color(0xff878787),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group72rym (334:200)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 13 * fem),
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 10.5 * fem, 18.04 * fem, 11.5 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffc7c7c7)),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // itemcategoryvTq (334:202)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 191 * fem, 0 * fem),
                          child: Text(
                            'Item Category *',
                            style: SafeGoogleFont(
                              'Roboto Flex',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              letterSpacing: -0.4099999964 * fem,
                              color: const Color(0xff878787),
                            ),
                          ),
                        ),
                        Container(
                          // vectorr6b (334:203)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 11.96 * fem,
                          height: 6 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-MDy.png',
                            width: 11.96 * fem,
                            height: 6 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group70x9d (334:189)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 13 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 11.5 * fem, 16 * fem, 10.5 * fem),
                    width: 320 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffc7c7c7)),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Roboto Flex',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          letterSpacing: -0.4099999964 * fem,
                          color: const Color(0xff878787),
                        ),
                        children: [
                          const TextSpan(
                            text: 'Item unit ',
                          ),
                          TextSpan(
                            text: '*',
                            style: SafeGoogleFont(
                              'Roboto Flex',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              letterSpacing: -0.4099999964 * fem,
                              color: const Color(0xff878787),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group71U1V (334:192)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 13 * fem),
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 10.5 * fem, 15 * fem, 11.5 * fem),
                    width: 320 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffc7c7c7)),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Text(
                      'Item max stock level *',
                      style: SafeGoogleFont(
                        'Roboto Flex',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        letterSpacing: -0.4099999964 * fem,
                        color: const Color(0xff878787),
                      ),
                    ),
                  ),
                  Container(
                    // group73tb1 (341:115)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 19 * fem),
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 10.5 * fem, 15 * fem, 11.5 * fem),
                    width: 320 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffc7c7c7)),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Text(
                      'Item restock level (in %)',
                      style: SafeGoogleFont(
                        'Roboto Flex',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        letterSpacing: -0.4099999964 * fem,
                        color: const Color(0xff878787),
                      ),
                    ),
                  ),
                  Container(
                    // group62wZH (334:195)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 320 * fem,
                    height: 90 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // description36X (334:196)
                          left: 15 * fem,
                          top: 7.6428575516 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 62 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Description',
                                style: SafeGoogleFont(
                                  'Roboto Flex',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: -0.4099999964 * fem,
                                  color: const Color(0xff878787),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle127M7D (334:197)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 320 * fem,
                              height: 90 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                  border: Border.all(
                                      color: const Color(0xffc7c7c7)),
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
    );
  }
}
