import 'package:flutter/material.dart';
import 'package:myapp/page-1/crops-suggestion.dart';
import 'package:myapp/utils.dart';

class LocationServiceSuggestionPage extends StatelessWidget {
  const LocationServiceSuggestionPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // locationservicesuggestion7nF (251:307)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnhevSJj (Mus2LGp1L4eMv3oUnMNHEV)
              padding: EdgeInsets.fromLTRB(17*fem, 20*fem, 24*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbucvB1R (Mus13Po7DXZfWtzfrCBUcV)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 64*fem, 30.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorK7d (251:308)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                          width: 12*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-hAX.png',
                            width: 12*fem,
                            height: 18*fem,
                          ),
                        ),
                        Text(
                          // selectionlocationbqq (251:309)
                          'Selection Location',
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
                  Center(
                    // locateyournearestfoodwastedisp (251:310)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11.5*fem),
                      child: Text(
                        'LOCATE YOUR NEAREST FOOD WASTE DISPOSAL SITE EFFORTLESSLY',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto Flex',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25*ffem/fem,
                          color: const Color(0xffa4a4a4),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group63n9d (251:312)
                    padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 142*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xfff1f1f1),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorswm (251:315)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-ogj.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // searchQwh (251:314)
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
                ],
              ),
            ),
            SizedBox(
              // autogrouprgcmLKZ (Mus1NDb5MEbwcCdQVARgCm)
              width: double.infinity,
              height: 437*fem,
              child: Stack(
                children: [
                  Positioned(
                    // fae3898bf86b4546ba3f94fc54e4f2 (251:311)
                    left: 16*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 326*fem,
                        height: 460*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8*fem),
                          child: Image.asset(
                            'assets/page-1/images/fae3898b-f86b-4546-ba3f-94fc54e4f2b3-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group35xrj (251:316)
                    left: 40*fem,
                    top: 498*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(30*fem, 15.25*fem, 54.5*fem, 14.25*fem),
                      width: 280*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xff0b6236),
                        borderRadius: BorderRadius.circular(30*fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x19000000),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 5*fem,
                          ),
                        ],
                      ),
                      child: SizedBox(
                        // frame99EJT (251:318)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorPBM (251:319)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                              width: 19.5*fem,
                              height: 20.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-6Jj.png',
                                width: 19.5*fem,
                                height: 20.5*fem,
                              ),
                            ),
                            Center(
                              // noncontactdeliveriesu9h (251:320)
                              child: Text(
                                'Non-Contact Deliveries',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              'Order Now',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group64cK1 (251:321)
                    left: 40*fem,
                    top: 561*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(29*fem, 14.5*fem, 29*fem, 15.5*fem),
                      width: 280*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xffededed),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: SizedBox(
                        // frame996zs (251:323)
                        width: 167*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vector4Ru (251:324)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                              width: 22*fem,
                              height: 19.65*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector.png',
                                width: 22*fem,
                                height: 19.65*fem,
                              ),
                            ),
                            Center(
                              // backtohomebRq (251:325)
                              child: Text(
                                'Back to home',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff8a8a8a),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle17418Jr3 (251:326)
                    left: 0*fem,
                    top: 215*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 422*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(28*fem),
                              topRight: Radius.circular(28*fem),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(0*fem, -4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle17419wPD (251:328)
                    left: 110*fem,
                    top: 237*fem,
                    child: Align(
                      child: SizedBox(
                        width: 141*fem,
                        height: 5*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: const Color(0xffe9e9e9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle90s1y (251:330)
                    left: 40*fem,
                    top: 551*fem,
                    child: Align(
                      child: SizedBox(
                        width: 280*fem,
                        height: 20*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: const Color(0xff0b6236),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x19000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 5*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ordernowkbZ (251:333)
                    left: 145.5*fem,
                    top: 566.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 69*fem,
                          height: 20*fem,
                    child: TextButton(
                      onPressed: () {
                        // Navigate to crops-suggestion.dart
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const CropsSuggestion()),
                        );
                      },
                      child: Text(
                        'Order Now',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
                  Positioned(
                    // group1004cF (251:354)
                    left: 33*fem,
                    top: 358*fem,
                    child: SizedBox(
                      width: 295*fem,
                      height: 114.5*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // noncontactdeliveriesA9V (251:353)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                              child: Text(
                                'Non-Contact Deliveries',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff407927),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // textHE7 (251:339)
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 295*fem,
                              ),
                              child: Text(
                                'When placing an order, select the option “Contactless delivery” and the courier will leave your order at the door.',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto Flex',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.4099999964*fem,
                                  color: const Color(0xff979797),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group99CM5 (251:352)
                    left: 142*fem,
                    top: 269*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(19*fem, 23*fem, 19.41*fem, 23*fem),
                      width: 76*fem,
                      height: 76*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xffeaf3e7),
                        borderRadius: BorderRadius.circular(38*fem),
                      ),
                      child: Center(
                        // vectorfEf (251:351)
                        child: SizedBox(
                          width: 37.59*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-E6B.png',
                            width: 37.59*fem,
                            height: 30*fem,
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
          );
  }
}
