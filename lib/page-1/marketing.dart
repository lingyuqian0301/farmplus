import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class marketing extends StatelessWidget {
  const marketing({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // marketingt79 (18:5)
        padding: EdgeInsets.fromLTRB(7*fem, 19*fem, 3*fem, 9*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupmthbNo1 (MuvwKkb1kxTjEibhRAmthB)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 23*fem, 6*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // unlockingsuccessstoriesdiveint (34:42)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 265*fem,
                    ),
                    child: Text(
                      '"Unlocking Success Stories: Dive into Customer Feedback and Achievements"',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1*ffem/fem,
                        letterSpacing: 0.4099999964*fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // screenshot2024030312322219xB (146:77)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 37*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/screenshot-2024-03-03-123222-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzcbpGX1 (Muvwo9y27vsKSYbY9BZCbP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 347*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle107b3V (146:64)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 252*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1176kw (146:101)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 252*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            color: Color(0xffeaf8e7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // userstorytemplatebytrustiieeep (34:161)
                    left: 5*fem,
                    top: 6*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(30.5*fem, 18.42*fem, 36.19*fem, 0*fem),
                      width: 336*fem,
                      height: 268.13*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x0f101828),
                            offset: Offset(0*fem, 0.2995720804*fem),
                            blurRadius: 0.2995720804*fem,
                          ),
                          BoxShadow(
                            color: const Color(0x19101828),
                            offset: Offset(0*fem, 0.5991441607*fem),
                            blurRadius: 0.5991441607*fem,
                          ),
                        ],
                      ),
                      child: SizedBox(
                        // contentrNj (34:165)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupyrhszzj (MuvxgDLH5Dzn9d433iyrhs)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.81*fem, 9.39*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupi7nuvtP (Muvxv3GaBQ86e9yCJ3i7Nu)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.35*fem, 2.4*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // ttilepersonanameFfm (34:162)
                                          margin: EdgeInsets.fromLTRB(108.15*fem, 0*fem, 0*fem, 10.78*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // userstoryBZR (34:163)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.39*fem),
                                                child: Text(
                                                  'USER STORY',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 8.3880186081*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 0.8552273186*ffem/fem,
                                                    decoration: TextDecoration.underline,
                                                    color: const Color(0xff282828),
                                                    decorationColor: const Color(0xff282828),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // yeongchenglokUoR (34:164)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '[Yeong Cheng Lok]',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 4.793153286*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    decoration: TextDecoration.underline,
                                                    color: const Color(0xff000052),
                                                    decorationColor: const Color(0xff000052),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // asafarmerivetransformedmyentir (146:72)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.15*fem, 0*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 160*fem,
                                          ),
                                          child: Text(
                                            'As a farmer, I\'ve transformed my entire approach to agriculture with our innovative crop management system. Gone are the days of uncertainty and manual labor; now, I effortlessly monitor soil health, track pests, and optimize nutrient levels—all from my smartphone. This technology has not only boosted my yields but also streamlined my operations, saving time and resources. With personalized support and intuitive tools, our system ensures that every farmer can thrive in today\'s competitive market. Say hello to a new era of farming excellence.',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 4.793153286*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    // ellipse25sDH (146:61)
                                    width: 85*fem,
                                    height: 81*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-25.png',
                                      width: 85*fem,
                                      height: 81*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              // iwanttoCmM (34:174)
                              width: double.infinity,
                              height: 39.79*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // iwantto9Ao (34:175)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.7*fem, 5.84*fem, 0*fem),
                                    child: Text(
                                      'I want to',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 7.1897301674*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame24Hm (34:178)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                    padding: EdgeInsets.fromLTRB(3.3*fem, 2.7*fem, 3.17*fem, 0*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xfff1cac9)),
                                    ),
                                    child: Align(
                                      // iwanttoshareandpromotethiscrop (34:179)
                                      alignment: Alignment.bottomCenter,
                                      child: SizedBox(
                                        child: Container(
                                          constraints: BoxConstraints (
                                            maxWidth: 226*fem,
                                          ),
                                          child: Text(
                                            'I want to share and promote this crop management app with fellow farmers. User feedback like, "Thanks to this app, I\'ve significantly reduced waste on my farm, aligning with my sustainability goals. It\'s easy to use and has become an essential tool in my agricultural practices," highlights its effectiveness. Let\'s spread the word and empower more farmers to optimize their operations sustainably.',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 5.9914412498*ffem,
                                              fontWeight: FontWeight.w200,
                                              height: 1.2125*ffem/fem,
                                              fontStyle: FontStyle.italic,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupxf4yEzs (MuvyyWW9c49tWqaybbxf4y)
                              padding: EdgeInsets.fromLTRB(0*fem, 10.19*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // sothatnFh (34:182)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.46*fem, 29.97*fem),
                                    width: double.infinity,
                                    height: 67.79*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // sothat7Hy (34:183)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.7*fem, 11.38*fem, 0*fem),
                                          child: Text(
                                            'so that',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 7.1897301674*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          // frame6ENb (34:185)
                                          width: 232.47*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // frame3PFV (34:186)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            padding: EdgeInsets.fromLTRB(3.3*fem, 2.7*fem, 3.3*fem, 4.6*fem),
                                            width: double.infinity,
                                            height: 66.3*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: const Color(0xff0bce83)),
                                            ),
                                            child: Align(
                                              // embarkonajourneyofagricultural (34:187)
                                              alignment: Alignment.centerLeft,
                                              child: SizedBox(
                                                child: Container(
                                                  constraints: BoxConstraints (
                                                    maxWidth: 213*fem,
                                                  ),
                                                  child: RichText(
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 5.9914412498*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: const Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'Embark on a journey of agricultural innovation with our cutting-edge crop management app. By harnessing its intuitive features, farmers worldwide can effortlessly enhance productivity while advancing Sustainable Development Goals. Seamlessly monitor soil health, optimize resource usage, and combat pests with precision, all from the convenience of your smartphone. Join the movement towards sustainable farming practices and unlock a future of abundance for generations to come.\n',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 5.9914412498*ffem,
                                                            fontWeight: FontWeight.w200,
                                                            height: 1.2125*ffem/fem,
                                                            fontStyle: FontStyle.italic,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                        const TextSpan(
                                                          text: '\n',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // rectangle108zgX (146:65)
                                    width: 6*fem,
                                    height: 8*fem,
                                    decoration: const BoxDecoration (
                                      color: Color(0xffd9d9d9),
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
                  Positioned(
                    // rectangle116w5y (146:100)
                    left: 8*fem,
                    top: 260*fem,
                    child: Align(
                      child: SizedBox(
                        width: 334*fem,
                        height: 82*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            color: Color(0xffeaf8e7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse26rTq (146:105)
                    left: 19*fem,
                    top: 274*fem,
                    child: Align(
                      child: SizedBox(
                        width: 64*fem,
                        height: 56*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-26.png',
                          width: 64*fem,
                          height: 56*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle121MQb (146:106)
                    left: 87*fem,
                    top: 276*fem,
                    child: Align(
                      child: SizedBox(
                        width: 245*fem,
                        height: 61*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hearingfirsthandhowourappismak (146:107)
                    left: 95*fem,
                    top: 194*fem,
                    child: Align(
                      child: SizedBox(
                        width: 233*fem,
                        height: 153*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.4099999964*fem,
                              color: const Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: '\n',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.4099999964*fem,
                                  fontStyle: FontStyle.italic,
                                  color: const Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: 'Hearing firsthand how our app is making a tangible difference in the lives of farmers motivates us to continue pushing the boundaries of agricultural technology. We\'re committed to driving sustainable practices and revolutionizing the future of farming. Join us in our journey towards a more efficient, prosperous, and eco-friendly agriculture industry.\n',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 3.1875*ffem/fem,
                                  letterSpacing: -0.4099999964*fem,
                                  fontStyle: FontStyle.italic,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ceofoundermelissaT8B (146:108)
                    left: 13*fem,
                    top: 330*fem,
                    child: Align(
                      child: SizedBox(
                        width: 72*fem,
                        height: 12*fem,
                        child: Text(
                          'Ceo founder Melissa',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxsvhLxf (Muw1HdyxyUTppBaBNvXSvH)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 10*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 13*fem, 4*fem),
              width: double.infinity,
              height: 80*fem,
              decoration: const BoxDecoration (
                color: Color(0xffeaf8e7),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvu6h2Kh (Muw1aYfTadMQFzTunNvU6H)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 13*fem, 4*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          // ellipse27wxT (146:109)
                          width: 52*fem,
                          height: 45*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-27.png',
                            width: 52*fem,
                            height: 45*fem,
                          ),
                        ),
                        Container(
                          // expertHFd (146:111)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'expert',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // autogroupmwvfb1R (Muw1nYKUShwhhSatijMwVf)
                    width: 239*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle122w5H (146:110)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 239*fem,
                              height: 56*fem,
                              child: Container(
                                decoration: const BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // thisapphasbecomeanindispensabl (146:112)
                          left: 6*fem,
                          top: 3*fem,
                          child: Align(
                            child: SizedBox(
                              width: 215*fem,
                              height: 60*fem,
                              child: Text(
                                'This app has become an indispensable tool in my agricultural practices, and I can\'t imagine farming without it. I wholeheartedly recommend it to fellow farmers looking to elevate their productivity and embrace sustainable farming practices.',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 1.5*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: const Color(0xff000000),
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
              // autogroup6vfbEyV (Muw2BcVN3pMo3oRmST6Vfb)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 10*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 15*fem, 13*fem, 6*fem),
              width: double.infinity,
              height: 81*fem,
              decoration: const BoxDecoration (
                color: Color(0xffeaf8e7),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqjpqLFq (Muw2SGjbzadwUToBvDQjpq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse28Ftb (146:113)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 54*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-28.png',
                            width: 54*fem,
                            height: 47*fem,
                          ),
                        ),
                        Container(
                          // farmeryZh (146:117)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          child: Text(
                            'farmer\n',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w200,
                              height: 1.5*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // autogroupccdjVH9 (Muw2dw4qipmWYG8sAPccdj)
                    width: 239*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle123EkX (146:116)
                          left: 0*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 239*fem,
                              height: 45*fem,
                              child: Container(
                                decoration: const BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // inthefirstyearaloneleveragingt (146:118)
                          left: 8*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 227*fem,
                              height: 60*fem,
                              child: Text(
                                'In the first year alone, leveraging the insights and optimizations provided by this crop management app, my farm\'s profits skyrocketed by an impressive 30%.With such promising results in just one year, I\'m excited to see how much further my profits will continue to rise in the future.',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 1.5*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: const Color(0xff000000),
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
              // autogroupcngdXt3 (Muw31FneNJGGRx8PVgcngd)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 10*fem, 66*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 0*fem, 1*fem),
              width: double.infinity,
              height: 89*fem,
              decoration: const BoxDecoration (
                color: Color(0xffeaf8e7),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupo59w2K1 (Muw3CAe8YQrhA2xdRxo59w)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 3*fem, 4*fem),
                    width: 68*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse29MMH (146:119)
                          left: 1*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 56*fem,
                              height: 48*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-29.png',
                                width: 56*fem,
                                height: 48*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // studentbachelorofagriculturede (146:122)
                          left: 0*fem,
                          top: 47*fem,
                          child: Align(
                            child: SizedBox(
                              width: 68*fem,
                              height: 24*fem,
                              child: Text(
                                'student,bachelor of agriculture degree',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 1.5*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // autogroup9myzLj1 (Muw3Murtk6qZaLZJSd9mYZ)
                    width: 246*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle124UqD (146:120)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 246*fem,
                              height: 66*fem,
                              child: Container(
                                decoration: const BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // asanundergraduatestudentembark (146:121)
                          left: 10*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 225*fem,
                              height: 72*fem,
                              child: Text(
                                'As an undergraduate student embarking on my journey in agricultural studies, planting my first crop has been an enlightening and rewarding experience. With the guidance of my professors and the knowledge gained from my courses, I\'ve learned the intricacies of soil preparation, seed selection, and cultivation techniques.',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 1.5*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: const Color(0xff000000),
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
              // autogroup41c1jef (Muw3dQR5XTGXw8Nz9q41C1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
              width: 185*fem,
              height: 39*fem,
              decoration: const BoxDecoration (
                color: Color(0xff5f9662),
              ),
              child: Center(
                child: Text(
                  'continue your journey...',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 17*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    letterSpacing: -0.4099999964*fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}