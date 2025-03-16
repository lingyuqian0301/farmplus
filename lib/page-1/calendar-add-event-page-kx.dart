import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class AddEvent extends StatelessWidget {
  const AddEvent({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // calendaraddeventpagekxfmh (123:62)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 219 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupc7lhijy (Musb3FUqH8EZthZb5Yc7Lh)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 17 * fem),
              padding:
                  EdgeInsets.fromLTRB(22 * fem, 24 * fem, 24 * fem, 24 * fem),
              width: double.infinity,
              height: 78 * fem,
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
                      // vectorU6s (125:551)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 97 * fem, 0 * fem),
                      width: 15 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-KQK.png',
                        width: 15 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ),
                  Container(
                    // addtaskWpF (125:547)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 48 * fem, 0 * fem),
                    child: Text(
                      'Add Task',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: const Color(0xff4c9a2a),
                      ),
                    ),
                  ),
                  Container(
                    // group43ZXd (156:569)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 1 * fem),
                    width: 61 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff909b96)),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Save',
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
            Container(
              // taskformV3u (160:873)
              margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 20 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group44BBd (160:799)
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 11.5 * fem, 16 * fem, 10.5 * fem),
                    width: double.infinity,
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
                            text: 'Task name ',
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
                  SizedBox(
                    height: 18 * fem,
                  ),
                  SizedBox(
                    // autogroup2mtbVtT (MusbvJr6ERN2bn25z62mTB)
                    width: double.infinity,
                    height: 126 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // typethenotehereD3m (160:800)
                          left: 15 * fem,
                          top: 9.5 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 99 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Type the note here',
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
                          // rectangle127LRD (160:571)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 320 * fem,
                              height: 126 * fem,
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
                  SizedBox(
                    height: 18 * fem,
                  ),
                  Container(
                    // group453iw (160:840)
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 11.5 * fem, 16 * fem, 10.5 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffc7c7c7)),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // dateQxo (160:842)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 235 * fem, 0 * fem),
                          child: Text(
                            'Date *',
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
                          // iconqoD (160:843)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          width: 16 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon.png',
                            width: 16 * fem,
                            height: 18 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 18 * fem,
                  ),
                  SizedBox(
                    // group49SHD (160:872)
                    width: double.infinity,
                    height: 42 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group46maP (160:848)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: SizedBox(
                            width: 304 * fem,
                            height: 42 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupt84mfQs (Musce7ykgnCiT2YsRET84m)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 131 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(7.75 * fem,
                                      11.5 * fem, 14 * fem, 10.5 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xffc7c7c7)),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // starttime3wD (160:850)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 53.25 * fem, 0 * fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Roboto Flex',
                                              fontSize: 13 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing:
                                                  -0.4099999964 * fem,
                                              color: const Color(0xff878787),
                                            ),
                                            children: [
                                              const TextSpan(
                                                text: 'Start time ',
                                              ),
                                              TextSpan(
                                                text: '*',
                                                style: SafeGoogleFont(
                                                  'Roboto Flex',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.4099999964 * fem,
                                                  color:
                                                      const Color(0xff878787),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconmu9 (160:854)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                        width: 18 * fem,
                                        height: 18 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-ztF.png',
                                          width: 18 * fem,
                                          height: 18 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // icon2aB (160:857)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                  width: 18 * fem,
                                  height: 18 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-Nf9.png',
                                    width: 18 * fem,
                                    height: 18 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group47KJP (160:851)
                          left: 165 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                7.75 * fem, 11.5 * fem, 7.75 * fem, 10.5 * fem),
                            width: 155 * fem,
                            height: 42 * fem,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffc7c7c7)),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Text(
                              'End time',
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
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 18 * fem,
                  ),
                  Container(
                    // group48add (160:860)
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 11.5 * fem, 19.94 * fem, 0 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffc7c7c7)),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // selectafieldQsZ (160:862)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 204.1 * fem, 0 * fem),
                          child: Text(
                            'Select a field',
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
                          // vectorGPy (160:866)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 11.96 * fem,
                          height: 6 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-doD.png',
                            width: 11.96 * fem,
                            height: 6 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 18 * fem,
                  ),
                  Container(
                    // group508BH (160:876)
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 11.5 * fem, 17 * fem, 10.5 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffc7c7c7)),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // selectacolourcategoryYko (160:878)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 132 * fem, 0 * fem),
                          child: Text(
                            'Select a colour (category)',
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
                          // ellipse1511bj5 (160:879)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 18 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9 * fem),
                            color: const Color(0xffd4e1d1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 18 * fem,
                  ),
                  Container(
                    // group50n2s (160:913)
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 11.5 * fem, 16 * fem, 10.5 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffc7c7c7)),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // notifymeadaybeforeFSF (160:915)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 149 * fem, 0 * fem),
                          child: Text(
                            'Notify me a day before',
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
                          // linearnotificationsbelluFu (160:961)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          width: 18 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/page-1/images/linear-notifications-bell-.png',
                            width: 18 * fem,
                            height: 18 * fem,
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
