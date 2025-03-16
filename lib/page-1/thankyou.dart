import 'package:flutter/material.dart';
import 'package:myapp/page-1/crops-suggestion.dart';
import 'package:myapp/page-1/homePage.dart';
import 'package:myapp/utils.dart';

class homePagesecond extends StatelessWidget {
  const homePagesecond({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          // homepagexGX (30:2747)
          width: double.infinity,
          height: 896*fem,
          decoration: const BoxDecoration (
            color: Color(0xcc0b4522),
          ),
          child: Stack(
            children: [
              Positioned(
                // bgWqm (30:2748)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 1983.33*fem,
                    height: 2638.37*fem,
                    child: Image.asset(
                      'assets/page-1/images/bg.png',
                      width: 1983.33*fem,
                      height: 2638.37*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // packMrP (30:2755)
                left: 0*fem,
                top: 350*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(39*fem, 53*fem, 40*fem, 46*fem),
                  width: 414*fem,
                  height: 546*fem,
                  decoration: BoxDecoration (
                    color: const Color(0xffeeeeee),
                    borderRadius: BorderRadius.only (
                      topLeft: Radius.circular(50*fem),
                      topRight: Radius.circular(50*fem),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x33000000),
                        offset: Offset(8*fem, 5*fem),
                        blurRadius: 25*fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup479pRUs (MussG2xFWD82VqWDLK479P)
                        margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 121*fem, 40.5*fem),
                        padding: EdgeInsets.fromLTRB(27.43*fem, 25*fem, 28.43*fem, 26*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: const Color(0x30000000)),
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(45.5*fem),
                        ),
                        child: Center(
                          // box5ZR (30:2758)
                          child: SizedBox(
                            width: 35.14*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/box.png',
                              width: 35.14*fem,
                              height: 40*fem,
                            ),
                          ),
                        ),
                      ),
                      Center(
                        // thankyouforshoppingwithusjP5 (30:2760)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 114.5*fem),
                          constraints: BoxConstraints (
                            maxWidth: 327*fem,
                          ),
                          child: Text(
                            'Thank You\nFor shopping with us',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 34*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2058823529*ffem/fem,
                              letterSpacing: 0.4099999964*fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // ordernowVFm (30:2761)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        width: double.infinity,
                        height: 52*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle47xf9 (30:2762)
                              left: 0*fem,
                              top: 3*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 335*fem,
                                  height: 46*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                      border: Border.all(color: const Color(0x28000000)),
                                      color: const Color(0xff5f9662),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ordermorem6o (30:2763)
                              left: 116*fem,
                              top: 13*fem,
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const CropsSuggestion()),
                                  );
                                },
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 104*fem,
                                      height: 26*fem,
                                      child: RichText(
                                        textAlign: TextAlign.center,
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
                                              text: 'ORDER MORE',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: -0.4099999964*fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                            const TextSpan(
                                              text: ' ',
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
                        // dissmissbuttonKJf (30:2764)
                        width: double.infinity,
                        height: 46*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: const Color(0x0a000000)),
                          color: const Color(0xfff6f5f5),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const HomePage()),
                            );
                          },
                          child: Center(
                            child: Center(
                              child: Text(
                                'CLOSE',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.4099999964*fem,
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}