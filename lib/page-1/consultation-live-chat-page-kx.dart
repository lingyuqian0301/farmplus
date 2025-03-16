import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // consultationlivechatpagekxp4F (43:41)
        padding: EdgeInsets.fromLTRB(13*fem, 24*fem, 13*fem, 23*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbvqbs2X (MurerJmmMdbhNEMS1xBvqb)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 120*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectoroB5 (160:984)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 97*fem, 0*fem),
                    width: 15*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-9rP.png',
                      width: 15*fem,
                      height: 15*fem,
                    ),
                  ),
                  Text(
                    // livechatj4j (160:985)
                    'Live Chat',
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
              // group52fUB (160:991)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 22*fem, 25*fem),
              width: double.infinity,
              height: 165*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle17398CDD (160:986)
                    left: 0*fem,
                    top: 33*fem,
                    child: Align(
                      child: SizedBox(
                        width: 290*fem,
                        height: 132*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: const Color(0xffa3b6af)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image763h (160:988)
                    left: 112*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65*fem,
                        height: 65*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(141*fem),
                          child: Image.asset(
                            'assets/page-1/images/image-7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // jasonfreakjoinedthechatmQj (160:989)
                    left: 71*fem,
                    top: 82.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 148*fem,
                          height: 20*fem,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Roboto Flex',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.4099999964*fem,
                                color: const Color(0xff878787),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Jason Freak',
                                  style: SafeGoogleFont (
                                    'Roboto Flex',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.4099999964*fem,
                                    color: const Color(0xff878787),
                                  ),
                                ),
                                const TextSpan(
                                  text: ' ',
                                ),
                                TextSpan(
                                  text: 'joined the chat',
                                  style: SafeGoogleFont (
                                    'Roboto Flex',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.4099999964*fem,
                                    color: const Color(0xff878787),
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
                    // professionalinagriculturefH9 (160:992)
                    left: 73.5*fem,
                    top: 105.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 143*fem,
                          height: 20*fem,
                          child: Text(
                            'Professional in Agriculture ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto Flex',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.4099999964*fem,
                              color: const Color(0xff888888),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // magoDxs (160:990)
                    left: 127.5*fem,
                    top: 138*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 35*fem,
                          height: 17*fem,
                          child: Text(
                            '5m ago',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto Flex',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w200,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.4099999964*fem,
                              color: const Color(0xffadadad),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorHhq (160:996)
                    left: 263*fem,
                    top: 44*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-NaK.png',
                          width: 15*fem,
                          height: 15*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group53NjH (160:999)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 10*fem, 7*fem),
              width: 256*fem,
              height: 73*fem,
              decoration: BoxDecoration (
                color: const Color(0xffeaeaea),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(10*fem),
                  topRight: Radius.circular(10*fem),
                  bottomRight: Radius.circular(10*fem),
                ),
              ),
              child: Center(
                // iunderstandyourconcernaboutsoi (160:998)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 239*fem,
                    ),
                    child: Text(
                      ' I understand your concern about soil pH. Could you tell me what crops you\'re growing and your soil\'s current pH level?',
                      style: SafeGoogleFont (
                        'Roboto Flex',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w200,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.4099999964*fem,
                        color: const Color(0xff404040),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // group54gtP (160:1000)
              margin: EdgeInsets.fromLTRB(78*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 9*fem, 5*fem),
              width: 256*fem,
              height: 49*fem,
              decoration: BoxDecoration (
                color: const Color(0xff50a04a),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(10*fem),
                  topRight: Radius.circular(10*fem),
                  bottomLeft: Radius.circular(10*fem),
                ),
              ),
              child: Center(
                // imainlygrowcornandsoybeansbutm (160:1002)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 240*fem,
                    ),
                    child: Text(
                      'I mainly grow corn and soybeans, but my soil pH is around 5.8.',
                      style: SafeGoogleFont (
                        'Roboto Flex',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w200,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.4099999964*fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // group55hBD (160:1003)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(7*fem, 3.5*fem, 7*fem, 3.5*fem),
              width: 256*fem,
              decoration: BoxDecoration (
                color: const Color(0xffeaeaea),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(10*fem),
                  topRight: Radius.circular(10*fem),
                  bottomRight: Radius.circular(10*fem),
                ),
              ),
              child: Align(
                // gotithaveyouconsideredanysoila (160:1005)
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 190*fem,
                    ),
                    child: Text(
                      'Got it. Have you considered any soil amendments before?',
                      style: SafeGoogleFont (
                        'Roboto Flex',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w200,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.4099999964*fem,
                        color: const Color(0xff404040),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // group56Vsm (160:1006)
              margin: EdgeInsets.fromLTRB(78*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 12*fem, 5*fem),
              width: 256*fem,
              height: 49*fem,
              decoration: BoxDecoration (
                color: const Color(0xff50a04a),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(10*fem),
                  topRight: Radius.circular(10*fem),
                  bottomLeft: Radius.circular(10*fem),
                ),
              ),
              child: Center(
                // notreallyiveheardoflimebutimno (160:1008)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 237*fem,
                    ),
                    child: Text(
                      'Not really. I\'ve heard of lime, but I\'m not sure how to use it.',
                      style: SafeGoogleFont (
                        'Roboto Flex',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w200,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.4099999964*fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // group57H2w (160:1009)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.01*fem, 6*fem),
              padding: EdgeInsets.fromLTRB(7.05*fem, 4*fem, 11.93*fem, 4*fem),
              width: 257.99*fem,
              height: 86*fem,
              decoration: BoxDecoration (
                color: const Color(0xffeaeaea),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(10*fem),
                  topRight: Radius.circular(10*fem),
                  bottomRight: Radius.circular(10*fem),
                ),
              ),
              child: Center(
                // limecouldbeagoodoptiontoraiset (160:1011)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 239*fem,
                    ),
                    child: Text(
                      'Lime could be a good option to raise the pH. Let\'s discuss the application rates and methods that would suit your farm\'s needs best.',
                      style: SafeGoogleFont (
                        'Roboto Flex',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w200,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.4099999964*fem,
                        color: const Color(0xff404040),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // group58BnX (160:1014)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 45*fem),
              width: 256*fem,
              height: 27*fem,
              decoration: BoxDecoration (
                color: const Color(0xffeaeaea),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(10*fem),
                  topRight: Radius.circular(10*fem),
                  bottomRight: Radius.circular(10*fem),
                ),
              ),
              child: Center(
                child: Text(
                  'https://www.farmtube.com/watch?v=limeph',
                  style: SafeGoogleFont (
                    'Roboto Flex',
                    fontSize: 13*ffem,
                    fontWeight: FontWeight.w200,
                    height: 1.5*ffem/fem,
                    letterSpacing: -0.4099999964*fem,
                    decoration: TextDecoration.underline,
                    color: const Color(0xff457c68),
                    decorationColor: const Color(0xff457c68),
                  ),
                ),
              ),
            ),
            Container(
              // group51FGb (160:983)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 12*fem, 14.54*fem, 12.69*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xfff1f1f1),
                borderRadius: BorderRadius.circular(18*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // landscape2streamlinecoreXju (160:971)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.26*fem, 11.43*fem, 0*fem),
                    width: 18.57*fem,
                    height: 18.57*fem,
                    child: Image.asset(
                      'assets/page-1/images/landscape-2-streamline-core.png',
                      width: 18.57*fem,
                      height: 18.57*fem,
                    ),
                  ),
                  Container(
                    // paperclip1streamlinecore2As (160:981)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.69*fem, 26*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/paperclip-1-streamline-core.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // writeamessage6gX (160:965)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0.31*fem),
                    child: Text(
                      'Write a message',
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
                  SizedBox(
                    // vectorNP9 (160:969)
                    width: 19.46*fem,
                    height: 21.31*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-grK.png',
                      width: 19.46*fem,
                      height: 21.31*fem,
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