import 'package:flutter/material.dart';
import 'package:myapp/page-1/crops-suggestion.dart';
import 'package:myapp/page-1/homepage.dart';
import 'package:myapp/utils.dart';
// import 'location_service_suggestion_NMm.dart';
class LocationServiceSuggestion extends StatelessWidget {
  const LocationServiceSuggestion({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery
        .of(context)
        .size
        .width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
          width: double.infinity,
          child: Container(
            // locationservicesuggestionMAF (249:221)
              padding: EdgeInsets.fromLTRB(
                  16 * fem, 20 * fem, 18 * fem, 26 * fem),
              width: double.infinity,
              decoration: const BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouptje9oY3 (MuryhWsCtULPktA7gStJe9)
                      margin: EdgeInsets.fromLTRB(
                          18 * fem, 0 * fem, 70 * fem, 30.5 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vector7od (251:223)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 42 * fem, 0 * fem),
                            width: 12 * fem,
                            height: 18 * fem,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, '/home');
                              },
                              child: Image.asset(
                                'assets/page-1/images/vector-H48.png',
                                width: 18*fem,
                                height: 23.3*fem,
                              ),
                            ),
                          ),
                          Text(
                            // selectionlocationDrf (251:224)
                            'Selection Location',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: const Color(0xff4c9a2a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      // locateyournearestfoodwastedisp (251:226)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 11.5 * fem),
                        child: Text(
                          'LOCATE YOUR NEAREST FOOD WASTE DISPOSAL SITE EFFORTLESSLY',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Roboto Flex',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25 * ffem / fem,
                            color: const Color(0xffa4a4a4),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group63dfV (251:229)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 6 * fem, 20 * fem),
                      padding: EdgeInsets.fromLTRB(
                          15 * fem, 8 * fem, 142 * fem, 8 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xfff1f1f1),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorjTd (251:232)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 107 * fem, 0 * fem),
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-QAK.png',
                              width: 20 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Center(
                            // searchFB5 (251:231)
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
                      // fae3898bf86b4546ba3f94fc54e4f2 (251:228)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 38 * fem),
                      width: 326 * fem,
                      height: 300 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8 * fem),
                        child: Image.asset(
                          'assets/page-1/images/fae3898b-f86b-4546-ba3f-94fc54e4f2b3-3-E9d.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>
                              const CropsSuggestion()),
                        );
                      },
                      child: Container(
                        // group35Uxw (251:287)
                        margin: EdgeInsets.fromLTRB(
                            24 * fem, 0 * fem, 22 * fem, 13 * fem),
                        padding: EdgeInsets.fromLTRB(
                            30 * fem, 15.25 * fem, 54.5 * fem, 14.25 * fem),
                        width: double.infinity,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xff0b6236),
                          borderRadius: BorderRadius.circular(30 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x19000000),
                              offset: Offset(0 * fem, 0 * fem),
                              blurRadius: 5 * fem,
                            ),
                          ],
                        ),
                        child: SizedBox(
                          // frame99hKu (251:306)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorTK5 (251:305)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 24 * fem, 0 * fem),
                                width: 19.5 * fem,
                                height: 20.5 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-U3h.png',
                                  width: 19.5 * fem,
                                  height: 20.5 * fem,
                                ),
                              ),
                              Center(
                                // noncontactdeliveriesbAP (251:289)
                                child: Text(
                                  'Non-Contact Deliveries',
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
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const HomePage()),
                        );
                      },
                      child: Container(
                        // group64J4o (251:290)
                        margin: EdgeInsets.fromLTRB(
                            24 * fem, 0 * fem, 22 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            29 * fem, 14.5 * fem, 29 * fem, 15.5 * fem),
                        width: double.infinity,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffededed),
                          borderRadius: BorderRadius.circular(30 * fem),
                        ),
                        child: SizedBox(
                          // frame99Pc3 (251:297)
                          width: 167 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorYE3 (251:296)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 55 * fem, 0 * fem),
                                width: 22 * fem,
                                height: 19.65 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-g15.png',
                                  width: 22 * fem,
                                  height: 19.65 * fem,
                                ),
                              ),
                              Center(
                                // backtohomeGfq (251:292)
                                child: Text(
                                  'Back to home',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: const Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ]
              )
          )
      ),
    );
  }
}